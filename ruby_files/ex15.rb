puts "READING FILES"
filename = ARGV.first
txt = open (filename)
puts "here is your file #{filename}"
puts txt.read 
print "Type the filename again: "
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read
