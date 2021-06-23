FROM python
RUN pip install Flask 
RUN pip install flask_sqlalchemy
WORKDIR /app
COPY . .
CMD [ "python3", "app.py" ]
