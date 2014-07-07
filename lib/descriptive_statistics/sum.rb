module DescriptiveStatistics
  unless defined?(ActiveSupport)
    def sum 
      return self.inject(:+)
    end 
  end
end
