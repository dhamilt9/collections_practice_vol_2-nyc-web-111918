# your code goes here
def begins_with_r(array)
  array.each do |x|
    if x[0].upcase!="R"
      return false
    end
  end
  return false;
end
