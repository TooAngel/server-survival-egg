FROM quay.io/parkervcp/pterodactyl-images:base_debian

COPY . /home/container/server-egg
USER root
RUN apt install -y gdb
RUN ./server-egg/setup.sh
RUN chown -R container: *
USER container

EXPOSE 25603 26603
