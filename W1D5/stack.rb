  class Stack
    def initialize
      @list = []
      
    end

    def push(el)
      @list << el
    end

    def pop
      @list.pop
    end

    def peek
        @list[-1]
    end 
  end

  stack = Stack.new
  p stack.push(5)
  p stack.push(7)
  p stack.push(9)
  p stack.pop
  