class Neighborhood < ActiveRecord::Base
	has_many :addresses
	validates_uniqueness_of :name
	#validates_uniqueness_of :the_geom r_spec

	validates_presence_of :name
	#validates_presence_of :the_geom r_spec

end
