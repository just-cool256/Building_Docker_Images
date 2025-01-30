FROM ubuntu:latest

# Install Python, pip, and virtual environment support
RUN apt update && apt install -y python3 python3-pip python3-venv

# Set up a virtual environment
RUN python3 -m venv /venv

# Activate virtual environment and install Flask
RUN /venv/bin/pip install --no-cache-dir flask

# Set the path to use the virtual environment
ENV PATH="/venv/bin:$PATH"

# Create a directory for the app
WORKDIR /opt

# Copy the Flask app into the container
COPY app.py /opt/app.py

# Set environment variable for Flask app
ENV FLASK_APP=/opt/app.py

# Expose Flask default port
EXPOSE 5000

# Run Flask when the container starts
ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]

