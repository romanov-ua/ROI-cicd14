FROM python:3.14-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV GRADIO_SERVER_PORT=80
ENV GRADIO_SERVER_NAME="0.0.0.0"
CMD ["python", "app.py"]
