FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-mongo"]
COPY ./bin/ /