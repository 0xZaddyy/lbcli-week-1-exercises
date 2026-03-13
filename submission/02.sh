# Write the bitcoin cli command to get the bitcoin node network name
bitcoin-cli --regtest getblockchaininfo | grep '"chain"' | cut -d'"' -f4