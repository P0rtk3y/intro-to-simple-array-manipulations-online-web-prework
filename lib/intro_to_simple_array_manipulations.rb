def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_unsift(array, string)
  new_array = array.unshift(string)
  new_array.length 
end

def using_pop(array)
  array.pop 
end 

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift 
end 

def shift_with_args(array)
  array.shift(2)
end 

def using_concat(array_one, array_two)
  concat_array = array_one.concat(array_two) 
  concat_array.length
end