print "Enter no.of rows: "
rows = gets.chomp.to_i

i=1
rows.times do |j|
    puts ("* " * i).center(50)
    if j < 4
        i += 2
    end
end
rows.times do
    puts ("* " * i).center(50)
    i -= 2
end