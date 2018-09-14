#!/bin/bash
docker build -t qmk-helix
docker run -e keymap=honeniq -e keyboard=helix --rm -v $('pwd'):/qmk:rw qmk-helix
