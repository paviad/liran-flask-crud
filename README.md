# Instructions

* Clone the repository `git clone https://github.com/paviad/liran-flask-crud.git`
* Change into the repo directory `cd liran-flask-crud`
* Build the docker image `build`
* Run the app `run`
* Navigate to http://localhost:5000/data/create

# Notes

* The app uses *SQLAlchemy* with a local sqlite database, but you can change it to use an external mysql or any kind of database supported by *SQLAlchemy*.
* For some reason pressing `Ctrl+C` doesn't stop the container, you have to do `docker ps` and then `docker stop ####` to stop it from another window.
