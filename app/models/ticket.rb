class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :title, :presence => true
  validates :description, :presence => true

  attr_accessible :description, :title



end
