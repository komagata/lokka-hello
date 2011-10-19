require 'helper'

class TestHello < Test::Unit::TestCase
  should "return hello" do
    get '/hello'
    assert last_response.ok?
    assert_equal 'hello', last_response.body
  end
end
