FROM alpine
WORKDIR /seif
COPY task.py /seif
RUN apk add python3
CMD python task.py
