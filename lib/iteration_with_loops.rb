
aoa = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
src = [ [10, 11], [99, 50, 3, 4], [23, 41] ]




def find_even_values(src)
 count = 0
 ev = []
  while count < src.length do
    ic = 0
    while ic < src[count].length do
      tes = src[count][ic]  % 2
        if tes == 0
          src[count][ic] << ev
          ic += 1
        else
        ic += 1
    end
    counts += 1
  end
  ev
end
binding.pry


