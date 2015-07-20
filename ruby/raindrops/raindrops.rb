require 'prime'

class Raindrops
  def self.convert(number)

    factors = Prime.prime_division(number).map do |factor|
      factor[0]
    end

    drops = ""

    drops << "Pling" if factors.include?(3)
    drops << "Plang" if factors.include?(5)
    drops << "Plong" if factors.include?(7)
    drops.size == 0 ? number.to_s : drops
  end
end
