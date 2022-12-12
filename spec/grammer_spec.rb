require 'grammer'

RSpec.describe 'grammer_method' do 
    context 'method checks text starts with capital letter and ends with suitable puncutuation mark.' do 
        it 'returns true' do 
            result = grammer('What a lovely day.')
            expect(result).to eq true
        end
        it 'returns true' do 
            result = grammer('')
            expect(result).to eq false
        end
    end
    context 'Starts with a captial letter and does not end in punctuation.' do 
        it 'returns false' do 
            result = grammer('What a lovely day')
            expect(result).to eq false
        end
    end
    context 'does not start with a captial letter and ends with punctuation.' do 
        it 'returns false' do 
            result = grammer('what a lovely day.')
            expect(result).to eq false
        end
    end
    context 'does not start with a captial letter and not end with punctuation.' do 
        it 'returns false' do 
            result = grammer('what a lovely day')
            expect(result).to eq false
        end
    end
end

