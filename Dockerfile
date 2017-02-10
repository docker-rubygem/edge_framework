FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.1

RUN gem install edge_framework --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["edge"]
CMD ["--help"]
