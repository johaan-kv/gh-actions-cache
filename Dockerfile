FROM python:latest
WORKDIR /app/
COPY . .
RUN chmod +x script.py
CMD ["./script.py"]
