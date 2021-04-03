FROM utopiaplanitia/helm-tools:v1.0.0@sha256:0efc7e59c32f16a5487b363436fc0c70166049751bce0aabeee112f850059391

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
