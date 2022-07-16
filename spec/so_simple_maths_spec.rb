RSpec.describe SoSimpleMaths do
  it 'has a version number' do
    expect(SoSimpleMaths::VERSION).not_to be nil
  end

  it 'sum' do
    expect(SoSimpleMaths.sum(6, 3)).to(eq(9))
  end

  it 'sub' do
    expect(SoSimpleMaths.sub(6, 3)).to(eq(3))
  end

  it 'mul' do
    expect(SoSimpleMaths.mul(6, 3)).to(eq(18))
  end

  it 'div' do
    expect(SoSimpleMaths.div(6, 3)).to(eq(2))
  end
end
