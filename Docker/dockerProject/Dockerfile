# Build stage
FROM python:3.9-alpine as builder

WORKDIR /app
COPY app/requirements.txt .

RUN pip install --user -r requirements.txt 

# Runtime stage
FROM python:3.9-alpine

WORKDIR /app
COPY --from=builder /root/.local /root/.local
COPY ./app .

EXPOSE 8000

# Use the exec form of CMD (JSON array format)
CMD ["python", "main.py"]