FROM python:3.9
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN python manage.py migrate
ENV PATH=/usr/local/bin/python3.9:$PATH
ENV PYTHONPATH=/usr/local/bin/python3.9
RUN echo $PATH
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
