require "acts_as_soft_deletable/acts_as_soft_deletable"

ActiveRecord::Base.send :extend, ActsAsSoftDeletable::ClassMethods
