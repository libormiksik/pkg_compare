# Define the names/tags of the container
#!BuildTag: opensuse/opensuse-mirror:latest opensuse/opensuse-mirror:0.9 opensuse/opensuse-mirror:0.9.%RELEASE%

FROM opensuse/tumbleweed:latest
RUN zypper -n in git
CMD ["/usr/bin/git"]
