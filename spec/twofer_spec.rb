RSpec.describe Exeio::Twofer do
  let(:name) { Exeio::Twofer.new }
  
  it 'test no name given' do
    expect(name.two_fer).to eq('One for you, one for me')
  end

  it 'test a name given' do
    expect(name.two_fer('Alice')).to eq('One for Alice, one for me')
  end

  it 'test another name given' do
    expect(name.two_fer('Bob')).to eq('One for Bob, one for me')
  end
end
