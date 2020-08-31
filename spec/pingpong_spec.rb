RSpec.describe Ball do
  let(:ball) { Ball.new }

  it 'test the output for 1 is 1' do
    expect(ball.ping_pong(1)).to eq '1'
  end

  it 'test the output for 3 is Ping' do
    expect(ball.ping_pong(3)).to eq 'Ping'
  end

  it 'test the output for 5 is Pong' do
    expect(ball.ping_pong(5)).to eq 'Pong'
  end

  it 'test the output for 15 is PingPong' do
    expect(ball.ping_pong(15)).to eq 'PingPong'
  end

end
