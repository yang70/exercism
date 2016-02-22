class Raindrops
  VERSION = 1

  def self.convert(num)
    return_string = ''

    return_string += 'Pling' if num % 3 == 0
    return_string += 'Plang' if num % 5 == 0
    return_string += 'Plong' if num % 7 == 0

    return_string.empty? ? num.to_s : return_string
  end
end
