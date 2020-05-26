FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testme3"]
COPY ./bin/ /