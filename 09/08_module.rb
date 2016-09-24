# module as a namespace

module Management

  COMPANY_NAME = "343 Code Academy"

  module Track
    def track
      'track from Track module'
    end
  end

  class User
    def hello
      'hello from User class'
    end
  end

end

puts Management::COMPANY_NAME

puts '-' * 30
include Management::Track
puts track

puts '-' * 30
user = Management::User.new
puts user.hello


