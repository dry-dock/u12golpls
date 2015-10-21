FROM drydock/u12gol:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
