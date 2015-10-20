#Write a program that prints out the numbers 1 to 100 (inclusive). If the number is divisible by 3, print Crackle instead of the number. If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, print CracklePop. You can use any language.
def runNum
  n = 1

  while n < 101
    if n % 5 == 0 && n % 3 == 0
      puts "CracklePop"
    elsif n % 5 == 0
      puts "Pop"
    elsif n % 3 == 0
      puts "Crackle"
    else
      puts "number #{n}"
    end
     n+=1
  end
end

runNum


