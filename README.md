#### Rails app example with dino and pusher.

#### initial setup
* clone this repo
* `cp config/pusher.sample.yml config/pusher.yml`
* put your credentials on config/pusher.yml
* `bundle install`

#### first example
On server-side the app will send a signal to pusher every time you press the button down and another when you release the button, on client-side the app will subscribe to a pusher channel and will change the background color every time a new event is received from pusher.

* build this sample circuit [examples/button/button.png](https://raw.github.com/austinbv/dino/master/examples/button/button.png).
* `rails s`
* `open http://0.0.0.0:3000`
* press the button on the board.
* have fun!

#### second example
On client-side the app will make ajax requests every time you click the `on` or `off`, on the server-side the app will set up a led and will turn it on or off depending which button you had clicked.

* Connect a led on `GND` and `12` pins.
* click the `on` and the `off` buttons on the app page.
* have fun!
