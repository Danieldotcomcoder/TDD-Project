class Solver
  def factorial(num)
    return 1 if num.zero?
    return 'num should be a postive number' if num.negative?

    product = 1
    (1..num).each do |m|
      product *= m
    end
    product
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?

    return 'fizz' if (num % 3).zero?

    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
