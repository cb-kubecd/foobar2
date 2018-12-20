FROM scratch
EXPOSE 8080
ENTRYPOINT ["/foobar2"]
COPY ./bin/ /