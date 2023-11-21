wget https://github.com/erlang/rebar3/releases/download/$PKG_VERSION/rebar3
mkdir -p $PREFIX/bin
chmod +x rebar3
cp rebar3 $PREFIX/bin