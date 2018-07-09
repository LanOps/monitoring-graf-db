#Grafana SQLLITE pre-configured  Dockerfile
FROM alpine
MAINTAINER "Thornton Phillis (th0rn0@lanops.co.uk)"

RUN mkdir -p /var/lib/grafana

ADD grafana.db /var/lib/grafana/

CMD ["/bin/sh"]
