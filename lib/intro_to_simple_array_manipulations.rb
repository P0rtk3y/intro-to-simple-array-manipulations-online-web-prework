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
  array.pop(-2)
end