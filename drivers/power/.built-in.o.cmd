cmd_drivers/power/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/bcmpmu-chrgr-pb.o drivers/power/bcmpmu-em.o drivers/power/spa_power.o drivers/power/spa_ps.o 
