FROM wikitolearn/pywikibot:0.3.1

ADD ./src/ /opt/
WORKDIR /opt/

ENV PYTHONUNBUFFERED=0

ENTRYPOINT /opt/app.py
