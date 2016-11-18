class Favorite < ApplicationRecord
  validates_format_of :artist, :with => /\A[a-z][a-z0-9_\-\s]*\Z/i,  :on => :create, :message => "Only artists that start with a letter. It's some shit"
end
