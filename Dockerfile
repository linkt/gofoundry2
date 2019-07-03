FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gofoundry2"]
COPY ./bin/ /