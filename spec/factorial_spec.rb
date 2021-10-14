require_relative '../Solver'

describe Solver do
  context 'When called method factorial' do
    it 'returns the factorial an interger' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(0)).to eq(1)
    end
  end
end


