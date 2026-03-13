# Create a wallet with the name "builderswallet".
bitcoin-cli --regtest createwallet "builderswallet"

# Generate an address and mine 101 blocks to it to get initial balance
ADDRESS=$(bitcoin-cli --regtest -rpcwallet=builderswallet getnewaddress)
bitcoin-cli --regtest generatetoaddress 101 $ADDRESS > /dev/null
