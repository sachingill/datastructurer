w#This is a bubble sort program in ruby.


=begin
pseudo_code:
let the array length be n.
With every pass the array will be divided into 2 parts.
1 parts is sorted path and the other part is unsorted path.
=end

def bubble_sort (a)
  n = a.length;
  for i in 1..n-1
    flag = 0
    for k in 0..n-i-1
     if (a[k+1] < a [k])
    #swap elements
       temp = a[k]
       a[k] = a[k+1]
       a[k+1] = temp
       flag = 1
     end
    end
    if(flag == 0 )
      break;
    end
  end
end

puts 'Eneter the number of character'

n = gets.chomp.to_i
a = []

for i in 0..n-1
 a.push(gets.chomp.to_i)
end

bubble_sort(a)

for i in 0..n-1
  puts a[i]
end
