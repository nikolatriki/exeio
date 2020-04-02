RSpec.describe Exeio::Raindrops do
  let(:droplet) { Exeio::Raindrops.new }

  it 'test the sound for 1 is 1' do
    expect(droplet.raindrop_speak(1)).to eq '1'
  end

  it 'test the sound for 3 is pling' do
    expect(droplet.raindrop_speak(3)).to eq 'Pling'
  end

  it 'test the sound for 5 is plang' do
    expect(droplet.raindrop_speak(5)).to eq 'Plang'
  end

  it 'test the sound for 7 is plong' do
    expect(droplet.raindrop_speak(7)).to eq 'Plong'
  end

  it 'test the sound for 28 is plong' do
    expect(droplet.raindrop_speak(28)).to eq 'Plong'
  end

  it 'test the sound for 15 is plingplang' do
    expect(droplet.raindrop_speak(15)).to eq 'PlingPlang'
  end


end
