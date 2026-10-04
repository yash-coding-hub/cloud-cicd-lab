FROM python:3.11
WROKDIR /app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 500
CMD ["python", "app.py"]