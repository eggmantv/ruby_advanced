# class_eval in project

# requirement: we need to execute a class method when module included

module Management

  def self.included base
    base.extend ClassMethods

    base.class_eval do
      setup_attribute
    end
  end

  module ClassMethods
    def setup_attribute
      puts 'setup_attribute'
    end
  end
end

class User
  include Management
end

