FROM 580550010989.dkr.ecr.us-west-1.amazonaws.com/bkln4266/s7/debian:12.5-slim@sha256:84d83b22ba6c367e143fcb7169717d87d7f484356cf9a904f5352418981a99a3

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
