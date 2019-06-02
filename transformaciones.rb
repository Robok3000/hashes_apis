ventas = {
  Octubre: 65000,
  Noviembre: 680000,
  Diciembre: 720000
}

ventas.each do |k, v|
  ventas[k] += 0.1 * ventas[k]
end

puts ventas

ventas = {
  Octubre: 65000,
  Noviembre: 680000,
  Diciembre: 720000
}

nuevo_ventas = {}

ventas.each do |k, v|
  nuevo_ventas[k] = v * 0.8
end

puts nuevo_ventas

ventas.each do |k,v|
  puts v if v > 70000
end
