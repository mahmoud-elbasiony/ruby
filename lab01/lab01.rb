# 1
def multi_string(n)
    p "a"*n
end
multi_string 3
# 2
def starts_with_if(s)
    s.start_with?("if")
end

p starts_with_if("if ay 7aga")
p starts_with_if("ay 7aga")
# 3 
def replace_first_last(s)
    if s.length>1
        first=s[0]
        last=s[-1]
        s[0]=last
        s[-1]=first
        return s
    end
    s
end
p replace_first_last("Happy Birthday!")
# 4
def add_to_first_last(s)
    if s.length>1
        last=s[-1]
        s=last+s+last
        return s
    end
    s
end
p add_to_first_last("Happy")
# 5
require "date"
def leap_year(year)
    
    if Date.new(year).leap?
        return "#{year} is leap year"
    else
        return "#{year} is not leap year"
    end
end

p leap_year(2012)
p leap_year(1600)

# 6
def rotate_array(arr,n)
    arr.rotate(n)
end
arr=[2,5,1]
p rotate_array(arr,1)
# 7
def sum_array(arr)
    sum=0
    for i in arr
        if i==17
            next
        end
        sum+=i
    end
    sum
end

p sum_array([17])

# def isBalanced(s)
#     # Write your code here
#     stack=[]
#     for i in s.split("")
#         if i=="{" or i=="[" or i=="(" 
#             stack.push(i)
#         else
#             case i
#                 when "}"
#                     if stack.pop()=="{"
#                         next 
#                     else 
#                         return "NO"
#                     end
#                 when ")"
#                     if stack.pop()=="("
#                         next
#                     else 
#                         return "NO" 
#                     end
#                 when "]"
#                     if stack.pop()=="["
#                         next
#                     else 
#                         return "NO"        
#                     end
#             end
#         end
#     end
#     if stack.empty?
#         return "YES"
#     end
#     "NO"

# end
