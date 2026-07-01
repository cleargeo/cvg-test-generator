FROM python:3.11-slim

LABEL maintainer="CVG Hive <hive@clearviewgeo.tech>"
LABEL description="CVG Test Generator - Autonomous test case generation"
LABEL com.github.actions.name="CVG Test Generator"
LABEL com.github.actions.description="Autonomous test case generation powered by 600+ CVG skills"
LABEL com.github.actions.icon="test-tube"
LABEL com.github.actions.color="blue"

WORKDIR /app

# Install dependencies
RUN pip install --no-cache-dir pytest coverage

# Copy test generator
COPY test_generator.py /app/test_generator.py
RUN chmod +x /app/test_generator.py

# Entry point
ENTRYPOINT ["python", "/app/test_generator.py"]