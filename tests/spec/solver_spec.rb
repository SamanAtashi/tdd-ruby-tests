require_relative '../../solver'

describe 'Solver' do
  subject(:solver) { Solver.new }
  context '#factorial' do
    it 'returns 1 when given 0' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'return 5040 when given 7' do
      expect(solver.factorial(7)).to eq 5040
    end

    it 'return 720 when given 6' do
      expect(solver.factorial(6)).to eq 720
    end

    it 'return an error if the given number is negative' do
      expect { solver.factorial(-12) }.to raise_error('Number is less than 0')
    end
  end

  context '#reverse' do
    it 'returns a reversed string' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end

    it 'returns a reversed string' do
      expect(solver.reverse('hello world')).to eq 'dlrow olleh'
    end
  end

  context '#fizzbuzz' do
    it 'returns "fizz" when N is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'returns "buzz" when N is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when N is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
