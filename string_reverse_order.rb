# Reverse words in a String while keeping punctuations in place.
# what do you mean? => mean? you do what

sentence = "what do you mean?"

# input string
# output reversed string with punctuations in place

# iterate through the word
# for each word
  # swap first with last word until loop meets the middle of the string

# to copy
# def reverse_sentence(sentence)
#   split = sentence.split(" ")
#   reversed = []
#   i = split.length - 1
#   until i < 0
#     reversed << split[i]
#     i -= 1
#   end
#   reversed.join(" ")
# end

# swap in place
def reverse_sentence(sentence)
  split = sentence.split(" ")
  i = 0
  j = split.length - 1
  while i < split.length / 2
    split[i], split[j] = split[j], split[i]
    i += 1
    j -= 1
  end
  reversed = split.join(" ")
end

reverse_sentence(sentence)