cmd_drivers/hwmon/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/hwmon/built-in.o drivers/hwmon/hwmon.o drivers/hwmon/kona-tmon.o drivers/hwmon/kona-thermal.o drivers/hwmon/bcmpmu-thermal.o drivers/hwmon/bcmpmu-hwmon.o 
