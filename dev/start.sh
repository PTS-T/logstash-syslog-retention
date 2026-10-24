#!/usr/bin/env bash
set -e

/home/link/checkdir.sh
exec /usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/logstash.conf
