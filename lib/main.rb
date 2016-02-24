# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

oracion = "Hola mundo"
puts oracion

oracion.downcase!
oracion.gsub!(" ","")

x = 0
oracion.split("").each do |i|
  if i == "a" || i == "e" || i == "i" || i == "o" || i == "u"
    x += 1
  end
end
puts "La oracion tiene #{x} vocales"
