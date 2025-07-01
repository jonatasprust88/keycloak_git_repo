FROM quay.io/keycloak/keycloak:26.2.5

RUN /opt/keycloak/bin/kc.sh build
