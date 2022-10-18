File.open('list.txt','a') do |line| 
    line.puts('calça')
    line.puts('meia')
    line.puts('tênis')
    line.puts('sandália')
    line.puts('shorts')
    line.puts('camisa')
    line.print('meia')  # print este comando não pula a linha, ele mantém na mesma linha (meia calça).
    line.print(' calça')
end

