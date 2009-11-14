class Constraint < ActiveRecord::Base

has_many :comments, :class_name => "comment"

validates_presence_of :title, :on => :create, :message => "can't be blank"
validates_presence_of :value, :on => :create, :message => "can't be blank"
validates_numericality_of :value, :on => :create, :message => "must be a number"
validates_presence_of :unit, :on => :create, :message => "can't be blank"
validates_presence_of :description, :on => :create, :message => "can't be blank"

end
