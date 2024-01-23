APPNAME="store_55555"
PRIVATEKEY="APrivateKey1zkp44PwG***************************************"

snarkos developer execute "${APPNAME}.aleo" add_item \
  1u8 \
  10u64 \
  100u64 \
  --private-key "${PRIVATEKEY}" \
  --query "https://api.explorer.aleo.org/v1" \
  --priority-fee 3000000 \
  --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" \