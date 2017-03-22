#!/usr/bin/ruby

def prod_of_array_members(mylist)
  return mylist.inject(&:*)
end

def main()
  mylist=[1,1,2,2,3,3]
  puts prod_of_array_members(mylist)
end

main()
