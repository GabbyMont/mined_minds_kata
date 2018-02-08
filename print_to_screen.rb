class Integer
  def odd?
    self[2].nonzero?
  end
end
102.times { |i| puts i if i.even? }
