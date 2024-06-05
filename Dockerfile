# Use an official PostgreSQL image as the base image
FROM postgres:14.1

# Set environment variables
ENV POSTGRES_DB ehealth
ENV POSTGRES_USER famiy
ENV POSTGRES_PASSWORD family@2024
