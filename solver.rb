class Solver
  def factorial(num)
    return raise Exception, 'Number is less than 0' if num.negative?

    return 1 if num.zero?

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
