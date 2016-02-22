class Hamming
  VERSION = 1

  def self.compute(str1, str2)

    raise ArgumentError if str1.length != str2.length
    
    distance = 0

    str1.split('').each_with_index {|char, index| distance += 1 if char != str2[index]}

    distance
  end
end

