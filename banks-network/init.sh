


set -ev
# delete previous creds
rm -rf ~/.hfc-key-store/*

# copy peer admin credentials into the keyValStore
mkdir -p ~/.hfc-key-store
cp creds/* ~/.hfc-key-store
