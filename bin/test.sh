DEVICE="fr55"
GarminHOME=~/Library/Application\ Support/Garmin/ConnectIQ/Sdks/connectiq-sdk/bin
connectiq 	
sleep 2
monkeyc --unit-test -o test.prg -y ../../developer_key.der -f ../monkey.jungle -d $DEVICE 
java -classpath "$GarminHOME/monkeybrains.jar" com.garmin.monkeybrains.monkeydodeux.MonkeyDoDeux -f test.prg  -s "$GarminHOME/shell" -d $DEVICE -t 
#monkeyc -y ../developer_key.der -f monkey.jungle -d $DEVICE --unit-test -o bin/test.prg