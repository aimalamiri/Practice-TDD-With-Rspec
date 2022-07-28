require_relative '../solver'

describe 'Solver' do
  it 'factorial method should return 120 for 5' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
  end

  it 'factorial method should raise an exception if the parameter is a negative value' do
    solver = Solver.new
    expect { solver.factorial(-5) }.to raise_exception(ArgumentError)
  end
end
