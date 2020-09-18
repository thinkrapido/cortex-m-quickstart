cargo objcopy --bin app --target thumbv7m-none-eabi --release -- --output-target=binary ..\image.bin
bossac -e -w -v -b -R ..\image.bin