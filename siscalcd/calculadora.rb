class Calculadora
  def self.suma
   suma=0
    loop do
      puts"ingrese num o 0 para terminar"
      STDOUT.flush
      n=gets.chomp.to_i
      suma=suma+n
      return suma if n==0
    end
    end
   def self.resta
    puts"ingrese num o 0 para terminar"
    resta=gets.chomp.to_i
    loop do
      puts "ingrese num o 0 para terminar"
      STDOUT.flush
      n=gets.chomp.to_i
     resta=resta-n
      return resta if n==0
    end
    end
    def self.multiplicacion
   multiplicacion=0
    loop do
      puts"ingrese num o 0 para terminar"
      STDOUT.flush
      n=gets.chomp.to_i
      multiplicacion=multiplicacion*n
      return multiplicacion if n==0
    end
    end
    def self.division
    div=0
      puts"ingrese primer num "
      STDOUT.flush
      n=gets.chomp.to_i

      puts"ingrese segundo num "
      STDOUT.flush
      n2=gets.chomp.to_i
      if n2==0
        puts"Error no se puede dividir por cero"
      else
      div=n/n2
      end
      puts "el resultado es #{div}"
    end
      def self.menu
        opcion = 1
        loop do
       puts "1.suma"
       puts "2.resta"
       puts "3.multiplicacion"
       puts "4.division"
       puts "0.salir"
       opcion=gets.chomp.to_i
      case opcion
      when 1
        print "suma#{Calculadora.suma}\n"
      when 2
        print "resta#{Calculadora.resta}\n"
      when 3
        print "multiplicacion#{Calculadora.multiplicacion}\n"
      when 4
        print "division#{Calculadora.division}\n"
      else
        print "gracias"
        break
       end
       print "menu #{Calculadora.menu}"
        end
      end
end
Calculadora.menu
