FROM drydock/u12pls:prod

ADD . /u12golpls

RUN /u12golpls/install.sh
