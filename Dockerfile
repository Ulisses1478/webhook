FROM almir/webhook

RUN apk add git openssh-client nano

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
