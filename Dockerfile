FROM python:latest
WORKDIR /app/
COPY . .
RUN pip install numpy
RUN chmod +x script.py
CMD ["./script.py"]
