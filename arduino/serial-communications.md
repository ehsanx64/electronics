# Serial Communications

## tty config for Linux terminal
```bash
# -hupcl is vital if we want to pass bytes to arduino un-interactively
stty -F /dev/ttyUSB1 cs8 9600 ignbrk -brkint -icrnl -imaxbel -opost -onlcr -isig -icanon -iexten -echo -echoe -echok -echoctl -echoke noflsh -ixon -crtscts -hupcl
```

## Send data to serial port using screen

First run screen with serial port:

```bash
screen /dev/ttyUSB0 115200
```

Inside screen, enter command mode and then:

```
exec !! <run a program that generates output>
```

