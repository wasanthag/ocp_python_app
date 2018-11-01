FROM python-27-rhel7


COPY ./app.py /opt
CMD python /opt/app.py

EXPOSE 8080
