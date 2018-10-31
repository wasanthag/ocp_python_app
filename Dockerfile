FROM openshift/python


COPY ./test.py /opt
CMD python /opt/test.py

EXPOSE 8080
