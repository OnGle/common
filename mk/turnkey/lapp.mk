WEBMIN_FW_TCP_INCOMING = 22 80 443 12320 12321 12322

COMMON_OVERLAYS += apache adminer confconsole-lapp
COMMON_CONF += apache-vhost apache-cgi adminer-apache adminer-pgsql composer

include $(FAB_PATH)/common/mk/turnkey/php.mk
include $(FAB_PATH)/common/mk/turnkey/pgsql.mk
