# your code goes here
def begins_with_r(array)
  array.each do |x|
    if x[0].upcase!="R"
      return false
    end
  end
  return true
end

def contain_a(array)
  array.select {|x| x.include? "a"}
end

def first_wa(array)
  array.detect{|x| x[0,2]==("wa")}
end

def remove_non_strings(array)
  array.delete_if{|x| x.is_a?(String)==false}
end

def count_elements(hash)
  output=[]
  hash.uniq.each{|x| output<<{:count=> hash.count(x), :name=>x[:name]}}
  output
end

def merge_data(arr1, arr2)
  output=[]
  arr2.each do |namekey|
    namekey.each do |data, value|
      arr1.each do |x|
        if data==x[:first_name]
          output<<{:first_name=>data}.merge(namekey)
      end
    end
  end
end
