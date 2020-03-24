RSpec.describe Exeio::Acronym do
  let(:headline) { Exeio::Acronym.new}
  
  it 'test basic' do
    expect(headline.abbreviate('Portable Network Graphics')).to eq('PNG')
  end
end
