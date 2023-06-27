#!/bin/bash

# تنفيذ الأمر pulseaudio --start
pulseaudio --start

# تنفيذ الأمر pacmd load-module module-null-sink
pacmd load-module module-null-sink

# تنفيذ الأمر ./TTMediaBot.sh
./TTMediaBot.sh
