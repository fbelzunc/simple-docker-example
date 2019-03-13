FROM alpine:latest

RUN useradd -m jenkins

USER jenkins

cmd echo 'Hi Kaniko. Meet Beelive. Thank God it is Friday'
