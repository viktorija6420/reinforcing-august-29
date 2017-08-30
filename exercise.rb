digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash={}

digits.each do |v|
 value = v.to_i

  hash[value] = {french: fr[value-1],english: en[value-1] }
end


puts hash
