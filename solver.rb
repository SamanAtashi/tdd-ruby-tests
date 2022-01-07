class Solver
  def factorial(num)
    if num < 0 
        return raise Exception.new("Number is less than 0") 
    end

    return 1 if num == 0

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse!
  end

  def fizzbuzz(sth)
    return 'fizzbuzz' if (sth % 15).zero?
    return 'buzz' if (sth % 5).zero?
    return 'fizz' if (sth % 3).zero?

    'not divisable'
  end
end
