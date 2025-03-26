curl -fsSL https://get.namespace.so/cloud/install.sh | sh
curl -fsSL https://get.namespace.so/cloud/install.sh | NS_ROOT=/tmp/nsc sh
export NS_ROOT="$HOME/.ns"
export PATH="$NS_ROOT/bin:$PATH"
nsc version update
