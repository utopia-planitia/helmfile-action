FROM utopiaplanitia/helm-tools:v1.0.2@sha256:9d077684fa8e1cf01e39bc357e3fba1fbaa50b3de6ea5d83d3fd1b0a0f18a45c

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
