FROM wikitolearn/python35:0.1
RUN pip install flask

ADD ./src/ /opt/
WORKDIR /opt/

EXPOSE 5004

ENV PYTHONUNBUFFERED=0

ENTRYPOINT /opt/app.py
