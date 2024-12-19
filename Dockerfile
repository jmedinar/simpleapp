FROM alpine
ADD app.sh /app.sh
ENTRYPOINT ["sh", "app.sh"]

