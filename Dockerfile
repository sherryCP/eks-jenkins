FROM scratch
EXPOSE 8080
ENTRYPOINT ["/eks-jenkins"]
COPY ./bin/ /