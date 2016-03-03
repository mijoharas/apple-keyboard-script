HIDDEVICE=$(dmesg | grep Apple | grep Keyboard | grep input0 | tail -1 | sed -e 's/.*hidraw\([[:digit:]]\+\).*/\/dev\/hidraw\1/')
./disable-capslock-delay $HIDDEVICE
