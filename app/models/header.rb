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
  has_many :vehicle_vessel
  has_many :victim_info


  accepts_nested_attributes_for :additional_information,      :reject_if => :all_blank, :allow_destroy => true
  accepts_nested_attributes_for :narrative,                   :reject_if => :all_blank, :allow_destroy => true
  accepts_nested_attributes_for :offense,                     :reject_if => :all_blank, :allow_destroy => true
  accepts_nested_attributes_for :associate,                                             :allow_destroy => true
  accepts_nested_attributes_for :death_investigation,                                   :allow_destroy => true
  accepts_nested_attributes_for :missing_person,                                        :allow_destroy => true
  accepts_nested_attributes_for :multimedias,                                           :allow_destroy => true
  accepts_nested_attributes_for :names_list,                                            :allow_destroy => true
  accepts_nested_attributes_for :officer_assaulted_or_killed,                           :allow_destroy => true
  accepts_nested_attributes_for :person_description,                                    :allow_destroy => true
  accepts_nested_attributes_for :property_crime,                                        :allow_destroy => true
  accepts_nested_attributes_for :url,                                                   :allow_destroy => true
  accepts_nested_attributes_for :vehicle_vessel,                                        :allow_destroy => true
  accepts_nested_attributes_for :victim_info,                                           :allow_destroy => true





end
