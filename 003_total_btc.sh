python3 002_parse.py | grep -v 'Undetermined Amount' | jq '.[2:4]' -c | grep 'BTC' | jq '.[1]' -r | sumcol 0
