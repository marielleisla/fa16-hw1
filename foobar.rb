class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |x| x.to_i + 2 }
    a.delete_if { |x| x % 2 != 0 || x > 10}
    a.uniq!
    sum = 0
    a.each { |x| sum = sum + x}
    sum
  end
end


