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
      puts src[row][element]
      element += 1
    end
    row += 1
  end
end
binding.pry

tes = src[row][element]  % 2
        if tes == 0
          ev.push(src[count][ic]) 
          ic += 1
        else
        ic += 1
