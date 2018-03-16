require_relative 'strings'

RSpec.describe BasicString do
  context 'case-sensitive' do
    it 'should output interpolated text' do
      test_word = "Ruby"
      sentence = "There is a gemstone called ruby in existance"

      text = BasicString.new(sentence)
      result = text.contains_word? test_word

      expect(result).to be_falsey
    end
  end

  context 'case-insensitive' do
    it 'should output interpolated text' do
      test_word = "Ruby"
      sentence = "There is a gemstone called ruby in existance"

      text = BasicString.new(sentence)
      result = text.contains_word_ignorecase? test_word

      expect(result).to be_truthy
    end
  end
end
