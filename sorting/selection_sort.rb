=begin
Selection sort includes selecting the smallest element and swaping it with element at its appropriate index.
iterate over array
 mark the current element as lowest
 always
=end

def selection_sort(a)
  n = a.length
  for i in 1..n-1
    for k in 1..n-i-1
      if (a[k] > a[k+1])
        temp = a[k]
        a[k] = a[k+1]
        a[k] = temp
      end
    end
  end
end

puts 'Enter number of element in an array.'
a = Array.new
n = gets.chomp.to_i
for j in 0..n-1
  a.push(gets.chomp.to_i)
end

selection_sort(a)
for j in 0..n-1
  puts a[j]
end
