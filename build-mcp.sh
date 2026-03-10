git submodule update --init
pushd hwpx-mcp/mcp-server
npm install
npm run build
popd
