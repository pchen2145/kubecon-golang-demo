FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubecon-golang-demo"]
COPY ./bin/ /