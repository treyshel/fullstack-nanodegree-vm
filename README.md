# Replacement for udacity's fullstack-nanodegree-vm

We had some issues setting up vagrant+virtualbox on the students machines.
So we are just locally install postgres and redis, and the python
dependencies are managed through `pipenv`.

## First time setup

```bash
$ git clone git@github.com:BaseCampCoding/fullstack-nanodegree-vm.git udacity-databases
$ cd udacity-databases
$ bash setup_postgres_and_redis.sh
$ pipenv install
```

## Getting to work

```bash
$ pipenv shell
...
```
