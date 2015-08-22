+++
date = "2015-08-22T21:11:24+05:30"
draft = false
title = "Automated burrow setup"

+++

Life is too short to spend time manually installing and configuring software
whenever you get a new machine.

[github.com/khargosh/burrow](https://github.com/khargosh/burrow/) is my workspace that also doubles
as a Go lang workspace.

I wrote a comprehensive script called [khargo.sh](http://j.mp/khargosh) that
automates machine configuration for *me*--your mileage may vary, but you're more
than welcome to send in patches and modify the script to suit your own setup.

Open up a terminal and execute the following to grab the script and configure
your machine:

    $ curl -fsSL http://j.mp/khargosh > /tmp/khargo.sh
    $ bash /tmp/khargo.sh


## Debugging

The script writes logs to `/tmp/khargosh_config.log` and you can also use
`bash`'s debugging facilities:

    $ bash -x /tmp/khargo.sh

Happy hacking!
