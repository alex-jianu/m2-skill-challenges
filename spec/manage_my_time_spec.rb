require "manage_my_time"

RSpec.describe "calculate_time method" do
    context "given an empty string" do
        it 'returns zero' do
            result = calculate_time("")
            expect(result).to eq 0
        end
    end

    context "given one word" do
        it 'returns one' do
            result = calculate_time("hello")
            expect(result).to eq 1
        end
    end

    context "given a one-hundred word text" do
        it 'returns one' do
            result = calculate_time("hello " * 100)
            expect(result).to eq 1
        end
    end

    context "given a two-hundred word text" do
        it 'returns one' do
            result = calculate_time("hello " * 200)
            expect(result).to eq 1
        end
    end

    context "given a two-hundred and one word text" do
        it 'returns two' do
            result = calculate_time("hello " * 201)
            expect(result).to eq 2
        end
    end

    context "given a five-hundred word text" do
        it 'returns three' do
            result = calculate_time("hello " * 500)
            expect(result).to eq 3
        end
    end

    context "given a ten-thousand word text" do
        it 'returns 50' do
            result = calculate_time("hello " * 10000)
            expect(result).to eq 50
        end
    end
end