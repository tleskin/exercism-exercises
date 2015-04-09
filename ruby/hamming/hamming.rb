class Hamming

  def self.compute(strand1, strand2)
    strand1 = strand1.chars
    strand2 = strand2.chars

    if strand1 == strand2
      0
    else
      1
    end
  end
end


#take each strand
#split the strands into characters
#compare the characters from each strand
#if they match, add one to the count
