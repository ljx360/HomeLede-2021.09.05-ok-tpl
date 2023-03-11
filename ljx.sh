
LJX_CONFIG=ljx.config
CONFIG=/workdir/openwrt/.config

if [ [ ! -f $CONFIG ] && [ -f $LJX_CONFIG ] ] ; then
echo "cp [$LJX_CONFIG] TO [$CONFIG]"
cp  $LJX_CONFIG $CONFIG
else
echo "exist $CONFIG or miss $LJX_CONFIG"
fi

