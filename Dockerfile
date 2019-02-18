FROM scratch

COPY process-exporter /bin/process-exporter

# Run the process-exporter command by default when the container starts.
ENTRYPOINT ["/bin/process-exporter"]

# Document that the service listens on port 9256.
EXPOSE 9256
