FROM        centos:latest
MAINTAINER  zhaojiedi <zhaojiedi1992@outlook.com>

COPY prometheus-webhook-dingtalk  /bin/prometheus-webhook-dingtalk
COPY template/default.tmpl        /usr/share/prometheus-webhook-dingtalk/template/default.tmpl


EXPOSE      8060
ENTRYPOINT  [ "/bin/prometheus-webhook-dingtalk" ]
COPY examples/send_alerts.sh      /send_alerts.sh
