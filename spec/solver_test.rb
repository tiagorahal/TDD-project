require_relative '../solver'
describe Solver do
  before(:context) do
    @solver = Solver.new
  end
  context 'Testing the factorial method' do
    it 'if the argumen is 0 the result is 1' do
      expect(@solver.factorial(0)).to eq(1)
    end
    it 'if the argumen is 4 the result is 24' do
      expect(@solver.factorial(4)).to eq(24)
    end
    it 'if the argumen is 8 the result is 40,320' do
      expect(@solver.factorial(8)).to eq(40_320)
    end
    it 'if the argumen is 10 the result is 3,628,800' do
      expect(@solver.factorial(10)).to eq(3_628_800)
    end
  end
  context 'Testing the reverse method' do
    it 'if the argumen is abcd the result is dcba' do
      expect(@solver.reverse('abcd')).to eq('dcba')
    end
    it 'if the argumen is luis the result is siul' do
      expect(@solver.reverse('luis')).to eq('siul')
    end
    it 'if the argumen is octavio the result is oivatco' do
      expect(@solver.reverse('octavio')).to eq('oivatco')
    end
    it 'if the argumen is hello the result is hello' do
      expect(@solver.reverse('octavio')).to eq('oivatco')
    end
  end
  context 'Testing the fizzbuzz method' do
    it 'if the argumen is 6 the result is fizz' do
      expect(@solver.fizzbuzz(6)).to eq('fizz')
    end
    it 'if the argumen is 10 the result is buzz' do
      expect(@solver.fizzbuzz(10)).to eq('buzz')
    end
    it 'if the argumen is 30 the result is fizzbuzz' do
      expect(@solver.fizzbuzz(30)).to eq('fizzbuzz')
    end
    it 'if the argumen is 7 the result is 7' do
      expect(@solver.fizzbuzz(7)).to eq(7)
    end
  end
end