def find_max_value(array)
  max_val = -1
  array.each do |ele|
    if ele > max_val
      max_val = ele
    end
  end
  return max_val
end