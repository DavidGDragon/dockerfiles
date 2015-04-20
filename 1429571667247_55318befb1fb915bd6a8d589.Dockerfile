FROM ubuntu:14.04
ADD /os/v/14_04.sh /
RUN ["/bin/bash", "-c", "source /14_04.sh"]

ADD /a/v/1.sh /
RUN ["/bin/bash", "-c", "source /1.sh"]

ADD a/v/2.sh /
RUN ["/bin/bash", "-c", "source /2.sh"]

ADD b/v/2.sh /
RUN ["/bin/bash", "-c", "source /2.sh"]

ADD c/v/1.sh /
RUN ["/bin/bash", "-c", "source /1.sh"]

