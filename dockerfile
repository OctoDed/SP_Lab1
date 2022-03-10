FROM rockylinux
COPY DateCheck .
RUN chmod ugo+x DateCheck
CMD ./DateCheck
