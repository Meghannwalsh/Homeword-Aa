  class LRUCache
    def initialize(arr)
        @arr = arr
    end

    def count
        @arr.count
      # returns number of elements currently in cache
    end

    def add(el)
        @arr << el
        @arr.shift
      # adds element to cache according to LRU principle
    end

    def show
        p @arr
      # shows the items in the cache, with the LRU item first
    end

    private
    # helper methods go here!

  end