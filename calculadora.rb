resultado = ''
loop do
    puts resultado
    puts 'Selecione uma função'
    puts '1 - Soma.'
    puts '2 - Subtração.'
    puts '3 - Multiplicação.'
    puts '4 - Divisão.'
    puts '5 - Sair.'
    puts 'Digite sua opção.'

    opcao = gets.chomp.to_i
    
    case opcao
        when 1
            print 'Digite um número: '
            valor1 = gets.chomp.to_i
            print 'Digite outro numero: '
            valor2 = gets.chomp.to_i
            soma = valor1 + valor2
            puts soma
        when 2
            print 'Digite um número: '
            valor1 = gets.chomp.to_i
            print 'Digite outro numero: '
            valor2 = gets.chomp.to_i
            subtracao = valor1 - valor2
            puts subtracao
        when 3
            print 'Digite um número: '
            valor1 = gets.chomp.to_i
            print 'Digite outro numero: '
            valor2 = gets.chomp.to_i
            multiplicacao = valor1 * valor2
            puts multiplicacao
        when 4
            print 'Digite um número: '
            valor1 = gets.chomp.to_i
            print 'Digite outro numero: '
            valor2 = gets.chomp.to_i
            divisao = valor1 / valor2
            puts divisao
        when 5
            break
        else
            puts 'Opção inválida. Tente novamente.'
        end
        system "clear"
end