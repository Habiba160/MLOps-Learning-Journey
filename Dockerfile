# Lightweight base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy only requirements first (efficient layering)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir --default-timeout=1000 -r requirements.txt

# Copy rest of the project
COPY . .

# Run training script
CMD ["python", "ml_a1_last_version_.py"]