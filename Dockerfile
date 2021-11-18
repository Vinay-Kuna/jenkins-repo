FROM vinaykuna/intel-docker-repo:apache
RUN sudo rm -rf /var/www/html/
ADD . /var/www/html/
