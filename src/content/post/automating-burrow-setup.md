+++
date = "2015-08-22T19:52:54+05:30"
draft = true
title = "Automating burrow setup"

+++

Life is too short to spend time manually installing and configuring software
whenever you get a new machine.  My workplace and home has been overrun by a
myriad devices and having to set up each of them for my work has been an
annoying task for me.  Therefore, I wrote a comprehensive script called
[burrow](github.com/khargosh/burrow/) that automates machine configuration for
*me*--your mileage may vary, but you're more than welcome to send in patches
and modify the script to suit your own setup.

To use the script, open up a terminal and execute:

    $ curl -fsSL http://j.mp/khargosh > /tmp/khargo.sh
    $ bash /tmp/khargo.sh

Logs will be written to `/tmp/khargosh_config.log`.

Happy hacking!
