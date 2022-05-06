# 1. Crear las clases Usuario y CuentaBancaria. (1 Punto)
# 2. Crear el constructor de la clase CuentaBancaria que reciba el nombre del banco, el
# número de cuenta y el saldo (el saldo por defecto será cero). (1 Punto)
# 3. Crear el método transferir en la clase Cuenta que reciba un monto y otra cuenta. Este
# método restará del saldo actual el monto y aumentará el saldo de la otra cuenta en el mismo
# monto. (1 Punto)
# 4. Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una
# cuenta a la otra.
# 5. Crear el constructor de Usuario que reciba el nombre del usuario y un arreglo con al
# menos 1 cuenta bancaria. (1 Punto)
# 6. Crear el método saldo total que devuelva la suma de todos los saldos del usuario. (1
# Punto)

class Usuario
    attr_accessor :nombre_de_usuario, :cuentas
    def initialize(nombre_de_usuario,cuentas)
        @nombre_de_usuario = nombre_de_usuario
        @cuentas = cuentas[]
    end

    def saldo_total(usuario,cuentas,saldo)
        suma += cuenta.saldo
    end

end

class CuentaBancaria
    attr_accessor :banco, :numero_de_cuenta, :saldo
    def initialize(banco,numero_de_cuenta,saldo = 0)
        @banco = banco
        @numero_de_cuenta = numero_de_cuenta
        @saldo = saldo
    end

    def transferir(monto,saldo,cuenta_bancaria)
        puts @saldo = saldo - monto
        puts cuenta_bancaria = cuenta_bancaria + monto
    end

end

cuenta1 = CuentaBancaria.new('Banco Chile','280282',5000)
puts cuenta1.banco
puts cuenta1.numero_de_cuenta
puts cuenta1.saldo

cuenta2 = CuentaBancaria.new('Banco Bci', '250282',5000)
puts cuenta2.banco
puts cuenta2.numero_de_cuenta
puts cuenta2.saldo
cuenta1.transferir(5000,cuenta1.saldo,cuenta2.saldo)