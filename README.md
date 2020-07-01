# WordPress Helper Scripts

This project contains various scripts that simplify WP site management. They are intended to run on a local Mac, and use the WP-CLI aliasing to run commands in succession on remote WP installations. As such, all scripts expect the first argument to be an alias name. WP-CLI is expected to be in your PATH, as these are not intended to be run automatically. Authentication is done using your Mac's local SSH key and the aliases you've set up in the WP-CLI configuration file. You may need to manually `chmod a+x` each script before it can be run on the command line.

## Scripts

* **alias.sh**: open the WP-CLI config file to modify and refer  to your local WP-CLI website aliases
* **update.sh**: fully updates all software