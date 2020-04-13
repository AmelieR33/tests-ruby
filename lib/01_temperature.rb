class Float
    def round_to(i) # = définition de la méthode round_to
        float = (10 ** i).to_f # définition de float pour les décimales
        num_round = self * float
        return num_round.round / float
    end
end

def ftoc(fahrenheit)
  celsius = (fahrenheit - 32.0)/1.8 # or (fahrenheit - 32.0) * 5 / 9
  return celsius.round_to(1) # decimal place
end

def ctof(celsius)
  fahrenheit = (celsius * 1.8) + 32.0
  return fahrenheit.round_to(1)
end

# https://stackoverflow.com/questions/48129639/convert-temperature-ruby