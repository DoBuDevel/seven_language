#puts 'all read'

#read = File.read("read.txt")
#puts read

#원래는 파일을 읽어 select 하면된다.
puts Dir['*'].select{|x| x =~ /_.*(rb|txt)/ }.sort.last

puts 'line read'
puts File.readlines("read.txt")[0]

#이런식으로 라인과 같이 글도 뽑을수 있음
line_num=0
text=File.open('read.txt').read
text.gsub!(/\r\n?/, "\n")
text.each_line do |line|
  print "#{line_num += 1} #{line}"
end
