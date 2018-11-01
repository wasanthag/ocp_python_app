
FROM openshift/python


COPY ./app.py /opt
CMD python /opt/app.py

EXPOSE 8080
