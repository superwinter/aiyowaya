#!/bin/sh
rm -rf /tmp/oaid_list.csv
wget --no-check-certificate -O /tmp/oaid_list.csv 'https://docs.google.com/spreadsheets/d/1AZ_eG7B-6kps5hFsrDSlMhT_Wtr6bkh50CcrIIDJrm0/export?gid=67439617&format=csv'
python3 get_oa_info.py
