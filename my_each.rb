collection = ['arel', 'jon', 'logan', 'spencer']

def my_each(array)
  if block_given?
    i = 0

    while i < array.length
      yield array[i]
      i = i + 1
    end
  else  

  end
    array

end

# my_each(collection) do |name|
#   puts name
# end
