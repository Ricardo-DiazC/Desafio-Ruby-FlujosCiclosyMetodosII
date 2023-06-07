
#Se confecciona un menú para mantener un orden debido a la longitud de la salida. Manteniendo todo dentro de un while lo que permite que ante el error de ingreso del menú, se vuelva a mostrar las opciones.
print "
█▀▄ █▀▀ █▀ ▄▀█ █▀▀ █ █▀█ █░░ ▄▀█ ▀█▀ ▄▀█ █▀▄▀█
█▄▀ ██▄ ▄█ █▀█ █▀░ █ █▄█ █▄▄ █▀█ ░█░ █▀█ █░▀░█

█ █▄░█ █▀▀ █▀█ █▀█ █▀▀ ▄▀█ █▀█
█ █░▀█ █▀░ █▄█ █▀▄ █▄▄ █▀█ █▀▀\n"

print "\nBienvenido al desafío #2 del módulo de Ruby.\n"
while true
  
  
  print "\n\nSeleccione para desplegar la solución de los problemas.\n\n"
  print "
  1. Números pares del 0 al 20.\n
  2. Números impares del 0 al 20\n
  3. Tablas de Multiplicar del 0 al 9.\n
  4. Triangulo de caracteres.\n
  5. Salir.\n
     Su selección:"
  seleccion = gets.chomp.to_i

  if seleccion == 1   
    #1. Se solicita mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
    print "\n 1.Números pares del 0 al 20."
    for i in 0..20 do
      if i.even? == true then
        print("\n #{i}")
      end
    end
    print "\n --------------- \n \n"
  #2. Se solicita mostrar los números impares mediante un ciclo while para los números comprendidos entre el 0 y el 20.
  elsif seleccion ==2
    print "2. Números impares del 0 al 20."
    for i in 0..20 do
      if i.odd? == true then
        print("\n #{i}")
      end
    end
    print "\n --------------- \n \n"
    
  #3. Mostrar la tabla de multiplicar del 0 hasta el 9, para ello puedes utilizar el ciclo for o while.
  elsif seleccion ==3
    print "3. Tablas de Multiplicar del 0 al 9."
    for tb in 0..9
      mult = 0
      print "\n Tabla del #{tb} \n"
      while mult <= 12
        resultado = tb*mult
        print "  #{tb} X #{mult} = #{resultado}\n"
        mult +=1
      end
      tb+=1
    end
    print "\n --------------- \n \n"
  
  #4. Haciendo uso de .times o el ciclo for dibuja un triángulo con el carácter que consideres más idóneo, pueden ser asteriscos (*) o numerales (#).
  elsif seleccion ==4
    for i in 1..10
      indx = i
      while indx>=1
        print "*"
        indx-=1
      end
      print "\n"
    end
    #Se considera una salida. Pd: no encontre otra forma mejor.
  elsif seleccion == 5 then
    abort("adiós....")
  else
    puts("debes seleccionar entre las opciones")
  end
   
end