FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.3.0

RUN gem install kstrano --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kumafy"]
CMD ["--help"]
