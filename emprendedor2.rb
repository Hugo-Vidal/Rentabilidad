precio_venta = ARGV[0].to_i
usuarios_gratuitos = ARGV[1].to_i
usuarios = ARGV[2].to_f
usuarios_premium = ARGV[3].to_i
gastos = ARGV[4].to_i

x = (precio_venta * (usuarios_gratuitos * 0 + usuarios + usuarios_premium * 2) - gastos).to_f

if x > 0
  puts "Utilidad es de #{x * 0.65}"
else
  puts "Utilidad es menor o igual a 0, por lo tanto, no corresponde un impuesto, su utilidad es #{x}"
end