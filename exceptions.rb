class Mathmatics
  def divison(a, b)
    i = 0
    begin
      raise("The second value sholud not be a zero") if b == 0
      a / b
    rescue => error
      i += 1
      puts "#{error}"
      retry if i < 5
    end
  end
end

puts Mathmatics.new.divison(13, 0)


# raise, rescue