FROM ubutnu:14.04
ADD /os.sh /
RUN ["/bin/bash", "-c", "source /os.sh"]

ADD 0 /
RUN ["/bin/bash", "-c", "source /0 /

ADD 1 /
RUN ["/bin/bash", "-c", "source /1 /

ADD 2 /
RUN ["/bin/bash", "-c", "source /2 /

ADD 3 /
RUN ["/bin/bash", "-c", "source /3 /

