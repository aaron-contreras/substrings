def substrings(string, dictionary)
  string = string.downcase
  dictionary.reduce(Hash.new(0)) do |matches, word|
    string_copy = string
    while string_copy.include? word
      string_copy = string_copy.sub(word, "")
      matches[word] += 1
    end
    matches
  end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)