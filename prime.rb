# Add  code here!
def prime?(integer)
  a = 2
  if integer > 1
    range = (a..integer-1).to_a
    range.none? do |num|

      integer % num == 0
    end
  else
    false
  end
end
