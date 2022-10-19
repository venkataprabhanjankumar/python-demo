FROM python:3
COPY . /usr/
COPY ${GOOGLE_APPLICATION_CREDENTIALS} /usr/
RUN ls -l /usr/
CMD ["python3", "hello-world.py"]
