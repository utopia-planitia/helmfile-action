FROM utopiaplanitia/helm-tools:v1.0.1@sha256:2d7902b8d2b0cf0613f163f0a1280b90c75c3eba5c045e054cd87b8bc23d07fd

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
