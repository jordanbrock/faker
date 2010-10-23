require File.dirname(__FILE__) + '/test_helper.rb'

class TestFakerLorem < Test::Unit::TestCase

  def setup
    @tester = Faker::Lorem
  end
  
  def test_words
    assert_not_nil @tester.words
  end
  
  def test_sentences
    assert_not_nil @tester.sentences
  end
  
  def test_paragraph
    assert_not_nil @tester.paragraphs
  end
end
