def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b) * (a + b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
   a.map! { |x| x + 1 }
   a.sort
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  name =  "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
