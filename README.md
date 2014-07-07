Wildlife Tracker
=================

* The Forest Service is considering a proposal from a timber company to clear-cut an old-growth forest 
of virgin redwood just outside of Portland, OR. Before they give the go-ahead, they need to do an environmental 
impact study. They've asked you and your pair to build an app so that the rangers can report wildlife sightings.

* Let users CRUD/L (create, read, update, destroy, list) species.
* Allow them to input a sighting of an animal, along with the date, time, and location.

* * *

To set up:

-Clone the repo on your local machine `$ https://git clone https://github.com/JCVogelsberg/wildlife_tracker_rails.git`

-bundle gemfile

-Clone the database from the schema `$ rake db:create:all`

-Populate the database `$ rake db:migrate`

-Open a rails Server `$ rails s`

-Open the app in the browser `localhost:3000/`
