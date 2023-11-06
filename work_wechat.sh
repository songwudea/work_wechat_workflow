#!/bin/bash
 
curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=349d6b14-af2c-4c1e-893e-074d2f234beb' \
   -H 'Content-Type: application/json' \
   -d '
   {
    "msgtype": "text",
    "text": {
        "content": "深圳今日天气：29度，大部分多云，降雨概率：60%",
        "mentioned_list":["wangqing","@all"],
        "mentioned_mobile_list":["13800001111","@all"]
    }
}'


