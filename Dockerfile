# Base image
FROM debian:stable-slim

# Files to add to the image
COPY main.py main.py
COPY books/ books/

# Run the command
CMD ["python", "main.py"]
