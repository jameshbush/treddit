class Vote < ActiveRecord::Base
  belongs_to :thing, counter_cache: true # Add column to the DB
end