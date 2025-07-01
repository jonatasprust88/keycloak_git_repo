FROM quay.io/keycloak/keycloak:26.2.5

ENV KC_DB=postgres
RUN /opt/keycloak/bin/kc.sh build
