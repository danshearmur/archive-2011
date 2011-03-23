require 'rack/jekyll'

# this is a middleware class
class AddHeader
  # it gets passed your app
  def initialize(app)
    @app = app
  end
  
  # this runs on every request
  def call(env)
    # pass on the request to your app and grab the response
    status, headers, response = @app.call(env)
    # add in the header you want (repeat as necessary)
    headers.merge!({ 'X-UA-Compatible' => 'IE=Edge,chrome=1' })
    # send on the response
    [status, headers, response]  
  end
end

# add this middleware
use AddHeader
# run your app
run Rack::Jekykll.new
