words = ["demo", "none", "tied", "evil", "dome", "mode", "live",
         "fowl", "veil", "wolf", "diet", "vile", "edit", "tide",
         "flow", "neon"]

anagrams = {}

words.each do |word|
  key = word.split("").sort.join

  anagrams[key] ||= []
  anagrams[key] << word
end


anagrams.each { |k, v| p v}
