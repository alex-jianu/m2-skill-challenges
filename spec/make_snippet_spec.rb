require "make_snippet"

RSpec.describe "make_snippet method" do
    it "returns 'holid...'" do
        string = "holiday"
        result = make_snippet(string)
        expect(result).to eq "holid..."
    end
end