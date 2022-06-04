FROM restic/restic:latest as restic-cron

COPY jobs /etc/crontabs/root

# start crond with log level 8 in foreground, output to stderr
ENTRYPOINT ["crond", "-f", "-d", "8"]
