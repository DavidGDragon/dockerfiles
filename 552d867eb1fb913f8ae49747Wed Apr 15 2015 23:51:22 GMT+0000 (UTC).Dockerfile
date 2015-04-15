FROM ubutnu:14.04
ADD /os.sh /
RUN ["/bin/bash", "-c", "source /os.sh"]

