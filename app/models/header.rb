class Header < ActiveRecord::Base

  has_one :additional_information
  has_one :narrative

  has_many :associate
  has_many :death_investigation
  has_many :missing_person
  has_many :multimedias
  has_many :names_list
  has_many :offense
  has_many :officer_assaulted_or_killed
  has_many :person_description
  has_many :property_crime
  has_many :url
  has_many :vehicle_vessel_info
  has_many :victim_info


  accepts_nested_attributes_for :additional_information
  accepts_nested_attributes_for :narrative
  accepts_nested_attributes_for :associate
  accepts_nested_attributes_for :death_investigation
  accepts_nested_attributes_for :missing_person
  accepts_nested_attributes_for :multimedias
  accepts_nested_attributes_for :names_list
  accepts_nested_attributes_for :offense
  accepts_nested_attributes_for :officer_assaulted_or_killed
  accepts_nested_attributes_for :person_description
  accepts_nested_attributes_for :property_crime
  accepts_nested_attributes_for :url
  accepts_nested_attributes_for :vehicle_vessel_info
  accepts_nested_attributes_for :victim_info





end
