wget https://github.com/oven-sh/bun/releases/download/bun-v$PKG_VERSION/bun-linux-x64.zip
unzip bun-linux-x64.zip
mkdir -p $PREFIX/bin
cp bun-linux-x64/bun $PREFIX/bin
rm -fr bun-linux-x64*

