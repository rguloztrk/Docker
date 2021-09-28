#!/bin/bash
set -e

accl="/var/log/apache/access.tcdd-web.log.1"
errl="/var/log/apache/error.tcdd-web.log.1"

gzip -c $accl > /tmp/access-tcdd-web.log1.gz
gzip -c $errl > /tmp/error-tcdd-web.log1.gz

access="/tmp/access-tcdd-web.log1.gz"
error=" /tmp/error-tcdd-web.log1.gz"

user="test"
pass="test789"
ip="138.68.108.88"
transpath="Yükle/test-tcdd/"

lftp -u "$user,$pass" $ip -e "set ssl:verify-certificate no
put $access -o $transpath/access-tcdd-web-$(date -d yesterday +"%Y%m%d").log.gz
exit"

lftp -u "$user,$pass" $ip -e "set ssl:verify-certificate no
put $error -o $transpath/error-tcdd-web-$(date -d yesterday +"%Y%m%d").log.gz
exit"
