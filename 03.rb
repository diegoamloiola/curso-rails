v = [] # Array.new
i=0
#v.push(14)
#v.push(213)
#v.push(true)
#v.push('asasadada')
#
#puts v

#while i < 5 do
#  v1 = gets.chomp
#  v.push(v1)
#  i += 1
#end
#
#puts v

v = [[11,12,13],[21,22,23], [31,32,33]]

v.each do |externo|
  externo.each do |interno|
    puts interno
  end
end