#Given an unsorted array of numbers ,return 1 if all the numbers are consecutive else return -1.
def consec(arr)

	(0...arr.length-1).each do |idx|
		return false if arr[idx] > arr[idx + 1] 
	end

	true

end

p consec([1,2,3,4,5,6,7])

p consec([1,2,3,5,2])