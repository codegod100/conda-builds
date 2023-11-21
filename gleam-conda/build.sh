wget https://github.com/gleam-lang/gleam/releases/download/v$PKG_VERSION/gleam-v$PKG_VERSION-x86_64-unknown-linux-musl.tar.gz
tar zxvf gleam-v$PKG_VERSION-x86_64-unknown-linux-musl.tar.gz
mkdir -p $PREFIX/bin
cp gleam $PREFIX/bin
rm -fr gleam-*