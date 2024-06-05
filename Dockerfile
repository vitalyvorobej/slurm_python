FROM python:3
ADD com/home/main.py .
CMD ["python", "main.py"]