class Fixnum
  define_method(:allergies) do
    allergies_binary = to_s(2).split('')
    output = []
    count=0
    allergies = ['eggs','peanuts', 'shellfish', 'strawberries', 'tomatoes', 'chocolate','pollen','cats']
    until count.==(allergies_binary.length)
      if allergies_binary[count].==('1')
        output.push(allergies[count])
      end
      count += 1
    end
    output
  end
end
