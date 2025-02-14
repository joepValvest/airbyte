FROM airbyte/server:latest

EXPOSE 8000

CMD ["bash", "-c", "/app/run-airbyte.sh"]
