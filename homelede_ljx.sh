#2024.07.16
LJX_CONFIG=ljx.config
CURRENT_CONFIG=/workdir/openwrt/.config

echo ""
echo "try copy file [$LJX_CONFIG] to [$CURRENT_CONFIG]"

if [ [ ! -f $CURRENT_CONFIG ] && [ -f $LJX_CONFIG ] ] ; then
echo "cp [$LJX_CONFIG] TO [$CURRENT_CONFIG]"
cp $LJX_CONFIG $CURRENT_CONFIG
else
echo "exist $CURRENT_CONFIG or miss $LJX_CONFIG"
fi

