FROM plus3it/tardigrade-ci:0.21.9

WORKDIR /ci-harness
ENTRYPOINT ["make"]
