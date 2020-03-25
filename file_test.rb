Customer = Struct.new(:firstname,:lastname,:number)
c = Customer.new("Şeref","Ilgaz","5320000025")

File.open("ornek.txt","w") do |file|

	file.puts("Kişi Adı: #{c.firstname}")
	file.puts("Kişi Soyadı: #{c.lastname}")
	file.puts("Kişi Telefonu: #{c.number}")
	file.puts("--------------------------")
	
	print "İsminizi girin:" 
	name = gets.chomp
	print "Soyisminizi girin:"
	lastname = gets.chomp
	print "Telefonunuzu girin:"
	number = gets.chomp
	
	file.puts("Kişi Adı: #{name}")
	file.puts("Kişi Soyadı: #{lastname}")
	file.puts("Kişi Telefonu: #{number}")
	file.puts("--------------------------")
	
	

end
