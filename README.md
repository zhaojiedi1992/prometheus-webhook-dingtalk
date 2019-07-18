# prometheus-webhook-dingtalk

Generating [DingTalk] notification from [Prometheus] [AlertManager] WebHooks.

## Building and running

### Build

```bash
make
```

### Running

```bash
./prometheus-webhook-dingtalk <flags>
```

## Usage

```
usage: prometheus-webhook-dingtalk --ding.profile=DING.PROFILE [<flags>]

Flags:
  -h, --help              Show context-sensitive help (also try --help-long and --help-man).
      --web.listen-address=":8060"
                          The address to listen on for web interface.
      --ding.profile=DING.PROFILE ...
                          Custom DingTalk profile (can be given multiple times, <profile>=<dingtalk-url>).
      --ding.timeout=5s   Timeout for invoking DingTalk webhook.
      --template.file=""  Customized template file (see template/default.tmpl for example)
      --log.level=info    Only log messages with the given severity or above. One of: [debug, info, warn, error]
      --version           Show application version.

```

## Using Docker

You can deploy this tool using the Docker image from following registry:

* [DockerHub]\: [zhaojiedi1992/prometheus-webhook-dingtalk](https://registry.hub.docker.com/u/zhaojiedi1992/prometheus-webhook-dingtalk/)
* [Quay.io]\: [zhaojiedi1992/prometheus-webhook-dingtalk](https://quay.io/repository/zhaojiedi1992/prometheus-webhook-dingtalk)

[Prometheus]: https://prometheus.io
[AlertManager]: https://github.com/prometheus/alertmanager
[DingTalk]: https://www.dingtalk.com
[DockerHub]: https://hub.docker.com
[Quay.io]: https://quay.io
