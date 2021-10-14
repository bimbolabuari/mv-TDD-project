require_relative '../lib/solver'

describe Solver do
  context 'When called method fizzbuzz' do
    it 'returns the correct string' do
      solver = Solver.new
      expect(solver.fizzbuzz(6)).to eq("fizz")
      expect(solver.fizzbuzz(5)).to eq("buzz")
      expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
      expect(solver.fizzbuzz(7)).to eq("7")
    end
  end
end
