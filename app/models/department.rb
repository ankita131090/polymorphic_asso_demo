class Department < ActiveRecord::Base
  attr_accessible :name
  belongs_to :context, :polymorphic => true
end
