FROM ubuntu:16.04

LABEL maintainer="Noah Huetter <noahhuetter@gmail.com>"

ADD install.sh install.sh
RUN chmod +x install.sh && ./install.sh && rm install.sh

VOLUME ["/source"]
WORKDIR /source
CMD ["bash"]
