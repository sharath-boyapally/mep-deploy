#!/bin/bash

set +o history
set +x
PG_DATA_DIR=/data/thirdparty/postgres
KONG_DATA_DIR=/data/thirdparty/kong
MEP_CERTS_DIR=/home/EG-LDVS/mepserver
MEPAUTH_KEYS_DATA_DIR=/data/mepauth/keys

KONG_PLUGIN_PATH=/tmp/kong-conf/appid-header
KONG_CONF_PATH=/tmp/kong-conf/kong.conf

MEPAUTH_SSL_DIR=/usr/mep/ssl
MEPAUTH_KEYS_DIR=/usr/mep/keys
DOMAIN_NAME=edgegallery

MEPSERVER_SSL_DIR=/usr/mep/ssl

CERT_NAME=${CERT_NAME:-mepserver}

KONG_HOST=edgegallery.org
KONG_ADMIN_PORT=8444
MEPSERVER_HOST=mepserver
MEPSERVER_PORT=8088
CACRT_PATH=${MEP_CERTS_DIR}/ca.crt

# private input
JWT_PW=te9Fmv%qaq
MEP_CERTS_PW=te9Fmv%qaq
ACCESS_KEY=QVUJMSUMgS0VZLS0tLS0
SECRET_KEY=DXPb4sqElKhcHe07Kw5uorayETwId1JOjjOIRomRs5wyszoCR5R7AtVa28KT3lSc
KEY_COMPONENT=te9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaqte9Fmv%qaq
APP_INST_ID=5abe4782-2c70-4e47-9a4e-0ee3a1a0fd1f

# pg database user pwd
PG_KONG_PW=kong-Pass123
PG_MEPAUTH_PW=mepauth-Pass123
PG_ADMIN_PW=admin-Pass123
set -o history
