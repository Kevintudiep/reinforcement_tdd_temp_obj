class Temperature

  def initialize( options = {} )
    @f = options[:f] || nil
    @c = options[:c] || nil
  end

  def to_fahrenheit
    if @c
      return (@c * (9.0/5.0)) + 32
    else
      return @f
    end
  end


  def to_celsius
    if @f
      return (@f - 32) * (5.0/9.0)
    else
      return @c
    end 
  end



end
