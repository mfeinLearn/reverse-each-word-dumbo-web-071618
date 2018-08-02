<<<<<<< HEAD
def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = arr.collect {|arr| arr.reverse}
  new_arr.join(" ")
end

def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = arr.each {|arr| arr.reverse}
  new_arr.join(" ")
=======
# def reverse_each_word(sentence)
#   sentence.split("").reverse
# end

# def reverse_each_word(str)
#   arr = str.split /\b/
#   new_arr = arr.collect {|a| a.reverse}
#   new_arr.join
# end









def reverse_each_word(str)
  arr = str.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
>>>>>>> 5477be658ddd5aab8e828470ca72d3b378d006d8
end