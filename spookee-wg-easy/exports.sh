export APP_WGEASY_DATA_DIR="${EXPORTS_APP_DIR}/data/wireguard"
export APP_WGEASY_UI_PORT="51821"
export APP_WGEASY_SRV_PORT="51820"

export APP_PASSWORD_HASH="$(htpasswd -bnBC 12 "" TEST | tr -d ':\n')"
