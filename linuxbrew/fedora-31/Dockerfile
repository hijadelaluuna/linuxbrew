from fedora:31

#RUN apt update -y
#RUN apt upgrade -y
#RUN apt install -y locales
#
#RUN echo "LC_ALL=en_US.UTF-8" >> /etc/environment && \
    #echo "en_US.UTF-8 UTF-8" >> /etc/locale.gen && \
    #echo "LANG=en_US.UTF-8" > /etc/locale.conf && \
    #locale-gen en_US.UTF-8

COPY requirements.sh /tmp
RUN /tmp/requirements.sh

RUN useradd -m developer
USER developer

COPY install.sh /tmp
RUN /tmp/install.sh

COPY export.sh /tmp
RUN echo ". /tmp/export.sh" >> /home/developer/.profile
RUN echo ". /tmp/export.sh" >> /home/developer/.bashrc
