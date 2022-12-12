require "count_words"

RSpec.describe "count_words method" do
    it "returns number of words in sentence" do
        string = "Let it snow!"
        result = count_words(string)
        expect(result).to eq 3
    end
end