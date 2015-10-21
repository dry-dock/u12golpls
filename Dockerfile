FROM drydock/u12pls:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
