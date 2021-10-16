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

def replace_str(str):
        return str.replace("[", "").replace("'", "").replace("]", "").replace("Friends ", "").replace("profile_title ","").replace(",","")

def main():
        data = {}
        lines = get_lines("/tmp/oaid_list.csv")
        for line in lines:
                oaid, intention = line.split(',')
                if oaid != "OA ID":
                        data['oa_id'] = oaid
                        data['intention'] = intention
                        tree = get_oa_detail(oaid.replace("@", ""))
                        oa_icon = tree.xpath('//*[@id="profile"]//@src')
                        data['icon'] = replace_str(str(oa_icon))
                        oa_name = tree.xpath('//*[@id="profile"]//h1/text()')
                        data['name'] = replace_str(str(oa_name))
                        oa_friends = tree.xpath('//*[@id="profile"]//div[1]/text()')
                        data['friends'] = replace_str(str(oa_friends))
                        oa_title = tree.xpath('//*[@id="profile"]//h1/@class')
                        data['title'] = replace_str(str(oa_title))
                        db.replace(data)
if __name__ == "__main__":
    main()