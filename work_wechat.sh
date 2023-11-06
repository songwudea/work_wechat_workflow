#!/bin/bash
 
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=349d6b14-af2c-4c1e-893e-074d2f234beb' \
   -H 'Content-Type: application/json' \
   -d '
   {
    "msgtype": "text",
    "text": {
        "content": "请大家记得写周报哦",
        "mentioned_list":["@all"]
    }
}'

