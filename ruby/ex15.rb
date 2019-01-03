filename = ARGV.first		# first argv is filename

prompt = "> " 			# give a >
txt = File.open(filename)	# a var txt, ie filename inside

puts "Here's your file: #{filename}"	#puts filename
puts txt.read()				#puts context

puts "TYpe the filename again:"		#
print prompt				#
file_again = STDIN.gets.chomp()		# var file_again = input

txt_again = File.open(file_again)	# txt_a = file

puts txt_again.read()			# new txt_a.read

close()

