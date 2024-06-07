# Use an official PostgreSQL image as the base image
FROM postgres:14.1
# Set environment variables
ENV POSTGRES_DB ehealth
ENV POSTGRES_USER family
ENV POSTGRES_PASSWORD family

# Copy the custom configuration file into the container
COPY postgresql.conf /etc/postgresql/postgresql.conf

# Use the custom configuration file
CMD ["postgres", "-c", "config_file=/etc/postgresql/postgresql.conf"]