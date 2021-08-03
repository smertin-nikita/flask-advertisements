FROM python:3.9
COPY ./app /app
RUN pip install -r requirements.txt
WORKDIR /app
ENTRYPOINT [ "python" ]
CMD [ "run.py" ]