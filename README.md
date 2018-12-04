# LAMP Docker
This image is to build a generic LAMP environment.

## Usage

### First Time Install
```bash
# This will setup file permissions for project
$ sh bin/init.sh

# Build Docker Containers
$ bin/build.sh

# Rebuild Docker Containers
$ bin/rebuild.sh

# Run Composer to install dependencies
$ bin/composer.sh install

```

### Daily Usage
If you inspect the bin/ folder you'll find some scripts for the daily usage of the docker containers to interact with the project.
```bash
# Start Docker Containers
$ bin/start.sh

# Stop Docker Containers
$ bin/stop.sh

# Remove Docker containers
$ bin/clean.sh

# Run Composer
$ bin/composer.sh

# Run Artisan
$ bin/artisan.sh

# Run PhpUnit
$ bin/phpunit.sh

# Run Yarn
$ bin/yarn.sh

# Access the Container Shell
$ bin/cli.sh

```

After you have started the machine through `bin/start.sh`, you may access the website on the following URL

```
http://localhost:8080
```
phpMyAdmin
http://localhost:8000


Mailer
http://localhost:8001

Database name: pixel
Database User: pixel_user
Database Psw: pixel_secret

