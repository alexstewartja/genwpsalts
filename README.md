# genwpsalts
A bash script, based on `pwgen`, used to quickly generate secure, random salts for Wordpress-based projects.

## Requirements
- pwgen: Get it [here](http://sourceforge.net/projects/pwgen) or [build from source](https://github.com/jbernard/pwgen)

## Getting Started
1. Clone repo: `cd && git clone https://github.com/alexstewartja/genwpsalts.git && cd genwpsalts`
2. Setup symlink (may need to run as sudo): `update-alternatives --install /usr/bin/genwpsalts genwpsalts ~/genwpsalts/genwpsalts.sh 1`
3. Execute as needed: `genwpsalts`

## Roadmap
- Allow for generation of salts in YAML format
