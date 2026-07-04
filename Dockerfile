# Step 1: Use a super lightweight and small Linux OS called Alpine
FROM alpine

# Step 2: Run a simple echo command when this container starts
CMD ["echo", "Hello DevOps World! My first Docker container is running successfully."]
