#!/bin/bash

#set -eux

echo '-------------------------'
echo '打卡'
echo `date`

echo '' > result.txt
curl -H "Content-Type: application/json" -H "Connection: keep-alive" -H "Referer: https://servicewechat.com/wx8427614030544532/50/page-frame.html" -H "Host: itswkwc.dcits.com" -H "Accept-Encoding: gzip,compress,br,deflate" -A "Mozilla/5.0 (iPhone; CPU iPhone OS 14_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MicroMessenger/8.0.10(0x18000a29) NetType/4G Language/zh_CN" -X POST -d '{"ruleId": 5904,"workReportType": "1","sbuId": "934","pbflag": "0","addrId": 22143,"beforeup": "09:00","deptId": 15729,"longitude": "106.652756","latitude": "26.653433","apprUserId": 49572,"atcity": "贵阳市","userId": 40858,"address": "贵州省贵阳市观山湖区通宝路","projectId": 57047,"itcode": "liuxzl","imagePath": ""}' -o result.txt "https://itswkwc.dcits.com/wechatserver/sign/saveSignRuleData"

echo '-------------------------'
