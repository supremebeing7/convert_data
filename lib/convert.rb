def rehasher(originalData)

  converted_hash = {}

  originalData.each_key do |score, letter|
    originalData[score].each do |letter|
      converted_hash[letter] = score
    end
  end
  arr = converted_hash.sort_by{|letter, score| letter}
  sorted_hash = {}
  arr.each do |pair|
    sorted_hash [pair[0]] = pair[1]
  end
  puts sorted_hash
  sorted_hash

  # _by{|letter, score| letter}
  # puts arr.split("")
  # puts arr
  

    # score.each do |letter|
    #   new_hash << {letter => score}
end

originalData = { 
    1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
    2  => ["D", "G"],
    3  => ["B", "C", "M", "P"],
    4  => ["F", "H", "V", "W", "Y"],
    5  => ["K"],
    8  => ["J", "X"],
    10 => ["Q", "Z"]
  }

rehasher(originalData)
