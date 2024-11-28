# Define the names/tags of the container
#!BuildTag: opensuse/opensuse-mirror:latest opensuse/opensuse-mirror:0.9 opensuse/opensuse-mirror:0.9.%RELEASE%

FROM opensuse/tumbleweed:latest
RUN zypper --non-interactive in rsync nginx cron cronie withlock python && zypper clean -a
CMD ["/usr/bin/git"]
