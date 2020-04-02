RSpec.describe Exeio::HighScores do

  it 'test list of scores' do
    scores = [30, 50, 20, 70]
    expected = [30, 50, 20, 70]
    expect()
    assert_equal expected, HighScores.new(scores).scores
  end

  def test_latest_score
    skip
    scores = [100, 0, 90, 30]
    expected = 30
    assert_equal expected, HighScores.new(scores).latest
  end

  def test_personal_best
    skip
    scores = [40, 100, 70]
    expected = 100
    assert_equal expected, HighScores.new(scores).personal_best
  end
