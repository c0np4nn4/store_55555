APPNAME="store_55555"
PRIVATEKEY="APrivateKey1zkp44PwG***************************************"

snarkos developer deploy "${APPNAME}.aleo" \
  --path "./build/" \
  --private-key "${PRIVATEKEY}" \
  --query "https://api.explorer.aleo.org/v1" \
  --priority-fee 3000000 \
  --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" \