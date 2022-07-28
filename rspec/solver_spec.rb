describe 'Solver' do
  it 'factorial method should return 120 for 5' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
  end
end
