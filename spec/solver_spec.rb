require_relative '../lib/solver'

describe Solver do 
  context 'testing methods' do
    before :each do 
      @solver = Solver.new
    end

    it '#factorial returns correct factorial' do 
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(3)).to eql(6)
      expect(solver.factorial(10)).to eql(3628800)
    end

    it '#reverse return reversed string' do 
      expect(solver.reverse('hello')).to eql('olleh')
      expect(solver.reverse('hello world')).to eql('olleh dlrow')
    end
  end
end
