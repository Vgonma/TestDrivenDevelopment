require_relative '../lib/solver'

describe Solver do
  context 'testing methods' do
    before :each do
      @solver = Solver.new
    end

    it '#factorial returns correct factorial' do
      expect(@solver.factorial(0)).to eql(1)
      expect(@solver.factorial(3)).to eql(6)
      expect(@solver.factorial(10)).to eql(3_628_800)
    end

    it '#reverse return reversed string' do
      expect(@solver.reverse('hello')).to eql('olleh')
      expect(@solver.reverse('hello world')).to eql('dlrow olleh')
    end

    it '#fizzbuzz return correct value' do
      expect(@solver.fizzbuzz(3)).to eql('fizz')
      expect(@solver.fizzbuzz(5)).to eql('buzz')
      expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
      expect(@solver.fizzbuzz(4)).to eql('4')
    end
  end
end
