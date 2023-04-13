class Test
    
    def self.call 
       Town.all.eager_load(:country).each { |t| t.country}
    end
end