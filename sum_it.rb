#!/usr/bin/ruby

def sum_of_array_members(mylist)
  return mylist.inject(&:+)
end

def main()
  mylist=[1,1,2,2,3,3]
  puts sum_of_array_members(mylist)
end

main()
