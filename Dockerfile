FROM pypy:2
WORKDIR /usr/src/app
COPY gen.py .
CMD [ "pypy", "./gen.py" ]