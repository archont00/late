DEVICE="fenix6xpro"
monkeyc -o bin/late.prg -y ../developer_key.der -f monkey.jungle -d $DEVICE 
# monkeyc -r -o bin/late.prg -y ../developer_key.der -f monkey.jungle -d $DEVICE
#connectiq 
#sleep 30s
monkeydo bin/late.prg $DEVICE