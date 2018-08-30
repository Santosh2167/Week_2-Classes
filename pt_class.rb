class Element
    attr_accessor :name, :atomic_weight, :atomic_number
    
    def initialize name, atomic_weight, atomic_number
        @name = name
        @atomic_weight = atomic_weight
        @atomic_number = atomic_number
        self.class.all << self
    end

    @count=[]

    def self.all
        @count
        # @count.length
    end

    def self.count
       @count.length 
    end

    # def atom_name
    #     @name
    # end

    def round_atomic_weight 
        @atomic_weight.round
    end

    # def atomic_number
    #     @atomic_number
    # end
    
    
end