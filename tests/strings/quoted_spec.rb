require_relative 'quoted'

RSpec.describe QuotedString do
  before do
    @placeholder = 5 + 10
  end

  context 'quoted with %q' do
    it 'should not output interpolated text' do
      # %q behaves like single quote
      sentence =  %q{The sum of 5 + 10 is: #{placeholder}}
      interpolated = "The sum of 5 + 10 is: 15"

      text = QuotedString.new sentence
      expect(text.to_s.start_with?('The sum')).to eq(true)
      expect(text).not_to eq(interpolated)
    end
  end


end
