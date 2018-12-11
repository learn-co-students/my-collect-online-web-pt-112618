#require "pry"
def my_collect(array)
firstarray = []
array.each do |x|
firstarray.push yield x

end
firstarray
#binding.pry
end

#my_collect(languages) do |language|
#  language.upcase
#end
