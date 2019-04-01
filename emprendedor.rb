precio_venta = 50
usuarios = 1000
gastos = 20000

x = precio_venta * usuarios - gastos

if x > 0
  puts "Utilidad es de #{x * 0.65}"
else
  puts "Utilidad es menor o igual a 0, por lo tanto, no corresponde un impuesto, su utilidad es #{x}"
end