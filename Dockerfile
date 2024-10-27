FROM telegraf:latest
USER telegraf
COPY telegraf.conf /etc/telegraf/telegraf.conf
CMD ["telegraf"]
