FROM python:3.10.9-slim

COPY ./requirements.txt .
RUN pip --no-cache-dir install -r requirements.txt

WORKDIR /workspace
COPY . /workspace

CMD ["/workspace/entrypoint.sh"]