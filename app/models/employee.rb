class Employee < ActiveRecord::Base
  attr_accessible :dept, :emp_code, :name, :salary

  has_many :departments, :as => :context

  validates :name, :emp_code, :dept, :salary, :presence => true
end
