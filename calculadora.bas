dim operacao as string
dim num1 as single
dim num2 as single

print "Escolha uma operação (+, -, *, /):"
input operacao

print "Digite o primeiro número:"
input num1

print "Digite o segundo número:"
input num2

if operacao = "+" then
    print "Resultado:"; num1 + num2
elseif operacao = "-" then
    print "Resultado:"; num1 - num2
elseif operacao = "*" then
    print "Resultado:"; num1 * num2
elseif operacao = "/" then
   if num2 <> 0 then
     print "Resultado:"; num1 / num2
    else
        print "Errinho: divisão por zero!"
    end if
end if