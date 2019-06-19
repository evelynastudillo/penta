#data = []
#file = File.open('dte.csv', 'r')
#data = file.readlines.map(&:chomp)
#file.close

  #def list_invoice(data)
  #  file = File.new('list.txt', 'w')
  #  file.close
  #  data.each do |line|
  #  ls = line.split(', ')
  #  emision = ls[0].each.map(&:to_i)

#  end
#end
File.open('list.csv', 'w') do |file|
  data = File.readlines('dte.csv').map do |line|
      file.write(line.chomp(', '))
 

  #invoice = file.write(line.chomp(','))
#  invoice.sort_by

  end
end
