require_relative '../reverse_string'

describe 'reverse_string' do
  it 'reverses the string returned' do 
    expect(reverse_string("pamela")).to eq("alemap")
  end
end