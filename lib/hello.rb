def hello_t(array)
  i = 0 
  
  while i < array.lenght
    yield array[i]
    i += 1 
  end

end

hello_t(array)

