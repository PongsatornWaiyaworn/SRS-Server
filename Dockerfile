FROM ossrs/srs:5

EXPOSE 1935 1985 8080

CMD ["./objs/srs", "-c", "/usr/local/srs/conf/srs.conf"]
