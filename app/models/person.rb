class Person < ActiveRecord::Base

  validate :name, :unique => true

end
