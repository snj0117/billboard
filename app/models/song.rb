class Song < ActiveRecord::Base
  paginates_per 100
end