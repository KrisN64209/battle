Rackup and Shotgun
------

As you know, running 'shotgun app.rb', will run your app continuously,
and allow you to make changes to it without restarting it.

However, running an app like this, just runs the code in app.rb as is.
It is not running it as part of a Class. This will lead to tests passing,
but your HTML will not be displayed if you load up your Local Host page.

If you take your code inside app.rb and remove it from the class,
the HTML will be displayed, but your tests will fail.

So instead, you can run 'rackup'. This will pass your tests and display your HTML.

This works, as your config.ru file is telling your app.rb to run your class (Battle),
and you have the app set a Rack enviroment in your spec_helper file.