class Project < ActiveRecord::Base
  attr_accessible :name, :desc, :completed

  has_many :departments, :as => :context

end
