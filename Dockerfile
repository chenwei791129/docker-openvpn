FROM alpine

ENV VERSION="2.4.8-r1"

RUN apk add --no-cache openvpn=$VERSION

VOLUME ["/vpn"]

ENTRYPOINT ["openvpn"]
