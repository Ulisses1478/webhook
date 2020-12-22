FROM almir/webhook

RUN apk add git openssh-client nano docker

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
