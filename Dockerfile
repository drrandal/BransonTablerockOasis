FROM python:3-slim

RUN apt-get update && apt-get install git
WORKDIR /opt/BransonTablerockOasis
COPY requirements.txt ./
RUN pip install -r requirements.txt
CMD bash
COPY . .