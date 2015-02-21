class Book < ActiveRecord::Base
 attr_accessible :idbook, :name, :idauthor, :ideditorial
  belongs_to :author
  belongs_to :editorial
end
