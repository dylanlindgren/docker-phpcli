FROM debian:jessie

MAINTAINER "Dylan Lindgren" <dylan.lindgren@gmail.com>

# Install PHP-CLI using APT
RUN apt-get update -y && \
    apt-get install php5-cli -y

# Container entry point is PHP, default command is --help
ENTRYPOINT ["php"]
CMD ["--help"]
