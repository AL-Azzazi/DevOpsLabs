# ---- Build Stage ----
FROM python:3.10-alpine AS builder

WORKDIR /app

RUN pip install --no-cache-dir --upgrade pip==23.3 setuptools==78.1.1   

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# ---- Runtime Stage ----
FROM python:3.10-alpine AS runtime

WORKDIR /app

RUN pip install --no-cache-dir --upgrade pip==23.3 setuptools==78.1.1   

COPY --from=builder /usr/local/lib/python3.10/site-packages/ /usr/local/lib/python3.10/site-packages/
COPY --from=builder /app /app

EXPOSE 5000

CMD ["python", "app.py"]