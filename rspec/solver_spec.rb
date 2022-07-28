require_relative '../solver'

describe 'Solver' do
  before(:each) do
    @solver = Solver.new
  end

  it 'factorial method should return 120 for 5' do
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'factorial method should raise an exception if the parameter is a negative value' do
    expect { @solver.factorial(-5) }.to raise_exception(ArgumentError)
  end

  it 'method factorial returns 1 for 0' do
    expect(@solver.factorial(0)).to eq(1)
  end

  it 'method reverse returns the reverse of the string' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end
end
