require "acts_as_soft_deletable/acts_as_soft_deletable"
require "acts_as_soft_deletable/unit_test_helper"

ActiveRecord::Base.send :extend, ActsAsSoftDeletable::ClassMethods