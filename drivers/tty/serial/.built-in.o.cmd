cmd_drivers/tty/serial/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/tty/serial/built-in.o drivers/tty/serial/serial_core.o drivers/tty/serial/8250.o drivers/tty/serial/8250_early.o 
