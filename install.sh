#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
BIN_DIR="${HOME}/.local/bin"
CONFIG_DIR="${XDG_CONFIG_HOME:-${HOME}/.config}/phone-mirror"

echo "==> Installing phone-mirror..."
mkdir -p "${BIN_DIR}" "${CONFIG_DIR}"

install -m 755 "${SCRIPT_DIR}/bin/phone-mirror" "${BIN_DIR}/phone-mirror"
install -m 755 "${SCRIPT_DIR}/bin/phone-mirror-prompt" "${BIN_DIR}/phone-mirror-prompt"

if [ ! -f "${CONFIG_DIR}/config" ]; then
    cp "${SCRIPT_DIR}/config/config.example" "${CONFIG_DIR}/config"
    echo "==> Created default config at ${CONFIG_DIR}/config"
fi

echo "==> Installation complete!"
echo "    Binaries placed in ${BIN_DIR}"
