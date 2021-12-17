# Arduino Development in Terminal

## Setup

### 1. Install packages

Use `install-packages.bash` to install tools for Linux (Kali).

### 2. Pre-defined Makefile rules

#### Compile

```bash
make	
```

#### Upload to Arduino

```bash
make upload
```

#### Clean (Remove build files)

```bash
make clean
```

#### Open serial monitor (uses screen command)

```bash
make monitor
```

# After opening the Arduino serial monitor with screen;
# Following keyboard shortcut detaches the terminal from screen. But
# the monitoring is still on in the background.
#	Ctrl+a + Ctrl+d

# To attach to the serial monitor again use:
screen -r

# To see a list of screen sessions:
screen -list

# To kill a screen session
screen -X kill

