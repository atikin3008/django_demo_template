FROM python
COPY . .

RUN pip install -r requirements.txt

CMD uvicorn --host 0.0.0.0 --port 8000 django_demo_site.asgi:application

EXPOSE 8080