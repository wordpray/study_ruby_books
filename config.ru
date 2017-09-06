require "rack"
require "pp"

class RackApplication
  def call(env)
    [200, {'content-type' => 'text/plain'}, ['Hello!']]
  end

  def call(env)
    pp env
    [200, {'content-type'=> 'text/plain'}, ['Hello!']]
  end
end

run RackApplication.new
