class Queue

    def initialize 
        @queue = []
    end 

    def enqueue(el)
        @queue << el
    end 

    def dequeue
        shifter = @queue.shift
        @queue
    end 

    def peek
        @queue[0]
    end 
end 

queue = Queue.new
p queue.enqueue(5)
p queue.enqueue(9)
p queue.enqueue(1)
p queue.dequeue
p queue.peek
