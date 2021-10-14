require_relative '../lib/solver'

describe Solver do
  context 'When called method reserve' do
    it 'returns the reserved word of a string' do
      solver = Solver.new
      expect(solver.reverse("hello")).to eq("olleh")
      expect(solver.reverse("world")).to eq("dlrow")
    end
  end
end
