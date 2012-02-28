require 'test/unit'
require '/home/gustavo/ruby_workspace/firstUnitTest/simple_tag_1'
class SimpleTest < Test::Unit::TestCase
  include Simple
  def test_tag
    assert_equal "<h1></h1>" , tag("h1" ), 'message goes here'
    assert_equal("<h1>hello</h1>" , tag("h1" , "hello" ))
  end
  def test_nil_tag
    assert_raises (ArgumentError) {tag(nil)}
  end

end
