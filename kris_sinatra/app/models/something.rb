class Something < ActiveRecord::Base
  validates :email, :format => /.+@.+\..+/
  validates :email, :length => { :minimum => 10 }
end
