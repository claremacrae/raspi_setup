# raspi_setup
Minimal scripts to start from blank Raspbian image

To execute without cloning:

    \curl -sS https://raw.githubusercontent.com/claremacrae/raspi_setup/master/setup.sh | bash
    \curl -sS https://raw.githubusercontent.com/claremacrae/raspi_setup/master/clone_raspi_repos.sh | bash

Then run:

    cd /home/pi/develop/raspi_code/setup
    ./standard_setup.sh
    cd
    . ./.bash_aliases
