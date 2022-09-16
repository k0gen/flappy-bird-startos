FROM busybox:latest

ADD ./docker_entrypoint.sh /usr/local/bin/docker_entrypoint.sh
RUN chmod a+x /usr/local/bin/docker_entrypoint.sh
ADD ./flappy-bird /flappy-bird
RUN chown -R nobody:nobody /flappy-bird
