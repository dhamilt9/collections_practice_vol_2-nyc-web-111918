# your code goes here
def begins_with_r(array)
  array.each do |x|
    if x[0].ucase!="R"
      return false
    else
      return true
    end
  end
end
