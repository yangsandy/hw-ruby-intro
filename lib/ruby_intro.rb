# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  if arr.length==0
    return 0
  end
  i=0
  res=0
  while i<arr.length
    res+=arr[i]
    i+=1
  end
  return res
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length==0
    return 0
  end
  if arr.length==1
    return arr[0]
  end
  
  #Source: https://stackoverflow.com/questions/535721/ruby-max-integer
  fixnum_min = -(2**(0.size * 8 -2))
  
  i=0
  largest=fixnum_min
  snd_largest=fixnum_min
  
  while i<arr.length
    if arr[i]>snd_largest
      if arr[i]>largest
        snd_largest=largest
        largest=arr[i]
      else
        snd_largest=arr[i]
      end
    end
    i+=1
  end
  
  return largest+snd_largest
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
