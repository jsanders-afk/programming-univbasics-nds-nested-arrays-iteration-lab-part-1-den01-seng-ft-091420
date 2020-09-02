require 'pry'
src = [ 
  [10, 11], 
  [99, 50, 3, 4], 
  [23, 41]
]


def find_even_values(src)
 row = 0
  while row < src.length do
  element = 0
    while element < src[row].length do
      tes = src[row][element]
      tes % 2 
        if tes == 0
            p "ping"
            element += 1
        else
          p "nah"
        end
      element += 1
      
    end
    row += 1
  end
end
binding.pry
