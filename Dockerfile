FROM python
COPY . .

RUN pip install -r requirements.txt

CMD "python manage.py"

EXPOSE 8080