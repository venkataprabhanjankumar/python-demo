FROM python:3
COPY ${GOOGLE_APPLICATION_CREDENTIALS} /usr/
CMD ["Python3", "hello-world.py"]
