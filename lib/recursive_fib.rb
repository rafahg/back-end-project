class RecursiveFibo
  # This is the recursive function, which creates the algorithm, in 5th line the function call itself.
    def fib(n)
      return n if n < 2
      fib(n-1) + fib(n-2)
     end
  
  # With this function I create the sequence.
    def fib_seq(n)
     puts n.times { |n| puts fib(n) }
    end 
    
  end
  
   object = RecursiveFibo.new # Instance of the new object.
   object.fib_seq(20)