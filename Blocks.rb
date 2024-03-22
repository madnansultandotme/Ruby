# ruby Blocks.rb
a= 5
4.times do|a|
    puts "Iteration inside block #{a}"
end
puts "Outside the Block Iteration #{a}"
# block in ruby is like closure of other languages
#if we have a variable outside the block the 
# value of variable inside block is number of iteration 
# of variable and inside block variable does not change the
# value of that variable
puts "+++++++++++++++++++++++"
# if we pass argument with x: then the value of 
# variable remains same in all the iterations of
# block
b=10
4.times do|x:b|
    puts "Iteration inside block #{b}"
end
puts "Outside the Block Iteration #{b}"