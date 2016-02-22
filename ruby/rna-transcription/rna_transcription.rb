class Complement
  VERSION = 3

  def self.of_dna(str)
    pairs = {
      'G' => 'C',
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }

    rna = ''

    str.chars.each do |char|
      pairs[char] == nil ? (raise ArgumentError) : rna += pairs[char]
    end

    rna
  end
end
