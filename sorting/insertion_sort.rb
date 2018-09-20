def insertion_sort(a)
  n = a.length
 for i in 1..n-1
   value = a[i]
   hole = i
   while hole > 0 && a[hole -1] > value
     temp = a[hole]
     a[hole] = value
     a[i] = temp
      hole - 1   
   end
 end
end


puts 'Eneter the number of character'

n = gets.chomp.to_i
a = []

for i in 0..n-1
 a.push(gets.chomp.to_i)
end

insertion_sort(a)

for i in 0..n-1
  puts a[i]
end


=begin
Every morning I get up and look through the Forbes list of the richest people.
If I’m not there, I go to work
=end
