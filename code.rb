alunos = ['André', 'Sophia', 'Laura']
notas = [5, 6, 8]

alunos.each_with_index do |aluno, index|
    nota = notas[index]
    puts "#{aluno} tirou nota #{nota}"
  end