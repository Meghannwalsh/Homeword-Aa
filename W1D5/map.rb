class Map 

    def initialize
        @map = Array.new { [] }
    end 

    def set(key, value)
        @map.each do |arr|
            arr << key, value
    end 

    def get(key)
        @map[0]
    end 

    def delete(key)
        @map.shift
    end 

    def show
        @map.first
    end 

end 