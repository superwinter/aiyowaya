# -*- coding: utf-8 -*-
import requests
from module.database import Database
from lxml import html

db = Database()


def get_lines(file_path):
    with open(file_path) as f:
        return [line.strip() for line in f.readlines() if line.strip()]


def get_oa_detail(oaid):
    result = requests.get("https://page.line.me/" + oaid)
    tree = html.fromstring(result.content)
    return tree


def get_oa_icon(tree):
    return replace_str(str(tree.xpath('//*[@id="profile"]//@src')))


def get_name(tree):
    return replace_str(str(tree.xpath('//*[@id="profile"]//h1/text()')))


def get_friends(tree):
    return replace_str(str(tree.xpath('//*[@id="profile"]//div[1]/text()')).replace("['Friends ", "").replace(",", ""))


def get_title(tree):
    return replace_str(str(tree.xpath('//*[@id="profile"]//h1/@class')).replace("profile_title ", ""))


def get_bg(tree):
    return replace_str(str(tree.xpath('//*[@id="profile"]//@style')).replace("['background-image:url(", "").replace(")']", ""))


def replace_str(str):
    return str.replace("['", "").replace("']", "").replace("[]", "")


def main():
    data = {}
    lines = get_lines("/tmp/oaid_list.csv")
    for line in lines:
        oaid, intention, oa_name, flag = line.split(',')
        if oaid != "OA ID":
            data['oa_id'] = oaid
            data['intention'] = intention
            tree = get_oa_detail(oaid.replace("@", ""))
            data['icon'] = get_oa_icon(tree)
            data['name'] = get_name(tree)
            data['friends'] = get_friends(tree)
            data['title'] = get_title(tree)
            data['bg'] = get_bg(tree)
            print(data)
            if len(data['friends']) > 0:
                db.replace(data)


if __name__ == "__main__":
    main()
