module Rabbitasktic
  class TaskTemplate < ActiveRecord::Base
    attr_accessible :name

    has_many :fields
  end
end