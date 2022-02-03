require_relative '../solver'

describe Solver do
  solver = Solver.new
  context ' Test the Solver class'
  it 'test the factorial method' do
    expect(solver.factorial(4)).to eq 24
    expect(solver.factorial(5)).to eq 120
  end

  it 'test the reverse method' do
    expect(solver.reverse('Danny')).to eq 'ynnaD'
    expect(solver.reverse('steven')).to eq 'nevets'
  end

  it 'test the fizzbuzz method' do
    expect(solver.fizzbuzz(3)).to eq 'fizz'
    expect(solver.fizzbuzz(5)).to eq 'buzz'
    expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    expect(solver.fizzbuzz(11)).to eq '11'
  end
end
