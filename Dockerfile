FROM python:3
COPY ${GOOGLE_APPLICATION_CREDENTIALS} /usr/
CMD ["python3", "hello-world.py"]
