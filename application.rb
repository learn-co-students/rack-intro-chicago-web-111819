class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mr. Rack!"
    resp.finish
  end

end

