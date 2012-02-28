require 'test/unit'
require '/home/gustavo/ruby_workspace/firstUnitTest/simple_tag_1'
class SimpleTest < Test::Unit::TestCase
  include Simple
  def test_tag_one_parameter
    assert_equal "<h1></h1>" , tag("h1"), 'message goes here'
  end
  def test_tag_two_parameters
    assert_equal("<h1>hello</h1>" , tag("h1", "hello"))
  end
  def test_asdf_method_missing
	assert_equal nil, asdf('asdf')
  end
  def test_qwer_method_missing
	assert_equal nil , qwer('asdf')
  end
end

