class TrifoldEnums < ActiveRecord::Base

  class Day < ActiveRecord::Base
    enum day: [

        :'Sunday',
        :'Monday',
        :'Tuesday',
        :'Wednesday',
        :'Thursday',
        :'Friday',
        :'Saturday'
    ] 
  end

  class Unit < ActiveRecord::Base
    enum unit_code: [

        :'Airport',
        :'Reserves',
        :'Aviation',
        :'Belle Glade',
        :'Communications',
        :'Contracts',
        :'Civil',
        :'Detective',
        :'ERT',
        :'K-9',
        :'Marine',
        :'Mounted',
        :'Main Jail',
        :'Narcotics',
        :'Parks',
        :'Road Patrol',
        :'Internal Affairs',
        :'Special Services',
        :'Stockade',
        :'TAC/Intelligence',
        :'Traffic',
        :'Warrants',
        :'ARU',
        :'Community Policing',
        :'Peak Demand Shift',
        :'Central Records',
        :'SIS',
        :'ECO'
  ] 
  end

  class Disposition < ActiveRecord::Base
    enum disposition_code: [

        :'Cleared_By_Arrest',
        :'Exceptionally_Cleared',
        :'Unfounded',
        :'Inactive',
        :'Open',
        :'Zulu'
    ] 
  end

  class ExceptionType < ActiveRecord::Base
    enum exception_type_code: [

        :'Extradition_Declined',
        :'Arrested_on_Primary_Offense',
        :'Secondary_Offense_Without_Prosecution',
        :'Death_of_Offender',
        :'Victim_Witness_Refused_to_Cooperate',
        :'Prosecution_Declined',
        :'Juvenile_No_Custody'
    ] 
  end

  class Crime < ActiveRecord::Base
    enum crime_code: [

        :'Crime_Person',
        :'Crime_Property',
        :'Agricultural',
        :'Financial_Economic_Crimes',
        :'Hate_Crimes',
        :'Gang_Crimes',
        :'Animal_Cruelty'
    ] 
  end

  class Weapon < ActiveRecord::Base
    enum weapon_type: [

        :'Not_Applicable',
        :'Handgun',
        :'Rifle',
        :'Shotgun',
        :'Firearm',
        :'Knife_Cutting_Instrument',
        :'Blunt_Object',
        :'Hands_Fist_Feet',
        :'Poison',
        :'Explosives',
        :'Fire_Incendiary',
        :'Threat_Intimidation',
        :'Simulated_Weapon',
        :'Drugs',
        :'Unknown',
        :'Other',
    ] 
  end

  class NonCrime < ActiveRecord::Base
    enum non_crime_code: [

        :'Assist_Other_Dept',
        :'Assist_PBSO_Unit',
        :'Civil_Case',
        :'Domestic_Dispute',
        :'Gone_on_Arrival',
        :'Juvenile_Trouble',
        :'Neighbor_Trouble',
        :'Other',
        :'Police_Services',
        :'Hate_Related',
        :'Gang_Related',
        :'Homeless_Intervention',
        :'Animal_Related',
        :'Agriculture'
    ] 
  end

  class LocationType < ActiveRecord::Base
    enum location_type_code: [

        :'Residence_Single_Family',
        :'Apartment_Condo',
        :'Residence_Other',
        :'Hotel_Motel',
        :'Convenience_Store',
        :'Gas_Station',
        :'Liquor_Store',
        :'Bar_Night_Club',
        :'Supermarket',
        :'Department_Discount_Store',
        :'Speciality_Store',
        :'Drug_Store_Hospital',
        :'Bank_Financial_Inst',
        :'Commercial_Office_Bldg',
        :'Indust_Manufacturing',
        :'Storage',
        :'Govmnt_Public_Bldg',
        :'Jail_Prison',
        :'Religious_Bldg',
        :'Airport',
        :'Bus_Rail_Terminal',
        :'Construction_Site',
        :'Other_Structure',
        :'Parking_Lot_Garage',
        :'Highway_Roadway',
        :'Park_Woodland_Field',
        :'Lake_Waterway',
        :'Motor_Vehicle',
        :'Other_Mobile',
        :'Other'
    ] 
  end

  class DrugActivity < ActiveRecord::Base
    enum drug_activity: [

        :'Not_Applicable',
        :'Buy',
        :'Deliver',
        :'Use',
        :'Dispense_Distribute',
        :'Manufacture_Produce_Cultivate',
        :'Possess',
        :'Smuggle',
        :'Sell',
        :'Traffic',
        :'Unknown',
        :'Other'
    ] 
  end

  class DrugType < ActiveRecord::Base
    enum drug_type: [

        :'Not_Applicable',
        :'Amphetamine',
        :'Barbiturate',
        :'Cocaine',
        :'Heroin',
        :'Hallucinogen',
        :'Marijuana',
        :'Opium_Derivative',
        :'Paraphernalia_Equip',
        :'Synthetic',
        :'Unknown',
        :'Other'
    ] 
  end

  class Attempt < ActiveRecord::Base
    enum attempt_code: [

        :'Attempted',
        :'Committed'
    ] 
  end

  class OffenseIndicator < ActiveRecord::Base
    enum offense_indicator: [

        :'Offense_1',
        :'Offense_2',
        :'Offense_3',
        :'Offense_4',
        :'Both_Offense_1_and_2'
    ] 
  end


  class VictimType < ActiveRecord::Base
    enum victim_type: [

        :'Juvenile',
        :'Law_Enforcement_Officer',
        :'Adult',
        :'Business',
        :'Government',
        :'Church',
        :'Other'
    ] 
  end

  class SexCrimeObject < ActiveRecord::Base
    enum sex_crime_object: [

        :'Sex_Organ',
        :'Other',
        :'Both'
    ] 
  end

  class InjuryType < ActiveRecord::Base
    enum injury_type: [

        :'Not_Applicable',
        :'Gunshot',
        :'Stabbed',
        :'Laceration',
        :'Unconscious',
        :'Poss_Broken_Bones',
        :'Poss_Internal_Injuries',
        :'Loss_of_Teeth',
        :'Burns',
        :'Abrasions_Bruises',
        :'Other'
    ] 
  end

  class VictimRelationship < ActiveRecord::Base
    enum victims_relationship: [

        :'Not_Applicable',
        :'Undetermined',
        :'Stranger',
        :'Spouse',
        :'Ex_Spouse',
        :'Co_habitant',
        :'Parent',
        :'Brother_Sister',
        :'Child',
        :'Step_Parent',
        :'Step_Child',
        :'In_law',
        :'Other_Family',
        :'Student',
        :'Teacher',
        :'Child_of_Boyfriend_Girlfriend',
        :'Boyfriend_Girlfriend',
        :'Friend',
        :'Neighbor',
        :'Sitter_Daycare',
        :'Employee',
        :'Employer',
        :'Landlord_Tenant',
        :'Acquaintance',
        :'Other_Known'
    ] 
  end

  class ResidenceType < ActiveRecord::Base
    enum residence_type: [

        :'Not_Applicable',
        :'City',
        :'County',
        :'Florida',
        :'Out_of_State',
    ] 
  end

  class ResidenceStatus < ActiveRecord::Base
    enum residence_status: [

        :'Not_Applicable',
        :'Full_Time_Resident',
        :'Part_Time_Resident',
        :'Non_Resident'
    ] 
  end

  class InjuryExtent < ActiveRecord::Base
    enum injury_extent: [

        :'None',
        :'Minor',
        :'Moderate',
        :'Serious',
        :'Fatal'
    ] 
  end

  class Premises < ActiveRecord::Base
    enum premises: [

        :'Highway',
        :'Convenience_Store',
        :'Service_Station',
        :'Liquor_Store',
        :'Bank',
        :'Supermarket',
        :'Other_Commercial',
        :'Drugstore',
        :'Residence',
        :'Miscellaneous'
    ] 
  end

  class LarcenyNature < ActiveRecord::Base
    enum larceny_nature: [

        :'Pocket_Picking',
        :'Purse_Snatching',
        :'Shoplifting',
        :'Theft_from_Vehicle',
        :'Theft_Vehicle_Parts_Accessories',
        :'Bicycles',
        :'From_Bldg_not_C_or_K',
        :'Coin_Operated_Machine',
        :'All_Others'
    ] 
  end

  class EntryPoint < ActiveRecord::Base
    enum entry_point: [

        :'Front_Door',
        :'Rear_Door',
        :'Side_Door',
        :'Sliding_Glass_Door',
        :'Front_Window',
        :'Rear_Window',
        :'Side_Window',
        :'Wall',
        :'Roof',
        :'Garage_Door',
        :'Balcony',
        :'Screen_Patio',
        :'Gate_Fence',
        :'Construction_Area',
        :'Floor'
    ] 
  end

  class EntryMethod < ActiveRecord::Base
    enum entry_method: [

        :'Prying_Tool',
        :'Forced_In',
        :'Slipped_Locked',
        :'Picked_Lock',
        :'Drilled_Lock',
        :'Punched_Lock',
        :'Twisted_Lock',
        :'Remove_Glass',
        :'Cut_Break_Glass',
        :'Cut_Tear_Screen',
        :'Axe_Sledge_Hammer',
        :'Saw',
        :'Hydraulic_Jack',
        :'AC_Unit_Ductwork',
        :'Skylight',
        :'Left_Unlocked',
        :'Left_Open',
        :'Used_Key'
    ] 
  end

  class ModusOperandi < ActiveRecord::Base
    enum modus_operandi: [

        :'Safe_or_Vault',
        :'Bypass_or_Disarm_Alarm',
        :'Disrupt_Telephone_Line',
        :'Tools_Left_at_Scene',
        :'Matches_Used_at_Scene',
        :'Blood_Found_at_Scene',
        :'Obscenities_Written_at_Scene',
        :'Wanton_Vandalism_Only',
        :'Explosive_Used',
        :'Acetylene_Torch',
        :'Human_Defecation_Urine_Left_at_Scene',
        :'Consumption_of_Food_at_Scene',
        :'Removal_or_Destruction_of_Female_Clothing',
        :'Cat_Burglary',
        :'Motel_Room',
        :'Condominium',
        :'Vending_Machines_Only',
        :'Break_Out',
        :'Day_Burglary',
        :'Night_Burglary',
        :'Human_Defecation_or_Urine_Left_at_Scene'
    ] 
  end

  class PropertyStatus < ActiveRecord::Base
    enum property_status: [

        :'Stolen',
        :'Recovered',
        :'Stolen_and_Recovered',
        :'Recovered_for_Other_Jurisdiction',
        :'Lost_Found_Property',
        :'Drug_Purchases',
        :'Evidence_Seized',
        :'Damaged_Property_Arson_Vandalism'
    ] 
  end

  class PropertyType < ActiveRecord::Base
    enum property_type: [
  
        :'Auto_Accessory_Parts',
        :'Bicycle',
        :'Camera_Photo_Equipment',
        :'Drug',
        :'Equipment_Tool',
        :'Food_Liquor_Consumable',
        :'Gun',
        :'Household_Appliance_Goods',
        :'Plant_Citrus',
        :'Jewelry_Precious_Metal',
        :'Clothing_Fur',
        :'Livestock',
        :'Musical_Instrument',
        :'Construction_Equipment_over_10k_USD',
        :'Office_Equipment',
        :'Art_Collection',
        :'Computer_Equipment',
        :'Radio_Stereo_Cell_Phone',
        :'Sports_Equipment',
        :'TV_Video_VCR_DVD',
        :'Currency_Negotiable',
        :'Credit_Card_Non_Negotiable',
        :'Boat_Motor',
        :'Structure',
        :'Farm_Equipment',
        :'Miscellaneous',
        :'Drug_Para_Equip'
    ] 
  end
  
  class IncidentType < ActiveRecord::Base
    enum incident_type: [
  
        :'Officer_Killed_Felonious',
        :'Officer_Killed_Accident_or_Negligence',
        :'Officer_Assaulted_No_Injury',
        :'Officer_Assaulted_Minor_Injury',
        :'Officer_Assaulted_Serious_Injury'
    ] 
  end
  
  class OfficerActivity < ActiveRecord::Base
    enum officer_activity: [
  
        :'Responding_to_Disturbance',
        :'B_and_E_in_Progress_or_Pursuing_B_and_E_Suspect',
        :'Robbery_in_Progress_or_Pursuing_Robbery_Suspect',
        :'Attempting_Other_Arrest',
        :'Civil_Disorder',
        :'Domestic_Disturbance',
        :'Handling_Transporting_Custody_of_Prisoner',
        :'Investigating_Suspicious_Person_or_Circumstance',
        :'Ambush',
        :'No_Warning',
        :'Assailant_Mentally_Deranged',
        :'Traffic_Pursuit_or_Stop',
        :'Other'
    ] 
  end

  class AssignmentTyoe < ActiveRecord::Base
    enum assignment_type: [

        :'One_Person_Vehicle_Alone',
        :'One_Person_Vehicle_Assisted',
        :'Two_Person_Vehicle',
        :'Detective_or_Special_Assignment_Alone',
        :'Detective_or_Special_Assignment_Assisted',
        :'Other_Alone',
        :'Other_Assisted'
    ]
  end

  class MissingPersonType < ActiveRecord::Base
    enum missing_person_type: [

        :'Runaway',
        :'Kidnapping_Parental',
        :'Involuntary',
        :'Disabled',
        :'Endangered',
        :'Disaster_Victim',
        :'Voluntary_Adult',
        :'Unknown_Other'
    ]
  end
 
  class MissingPersonCode < ActiveRecord::Base
    enum missing_person_code: [

        :'Missing',
        :'Recovered_After_24_hrs',
        :'Recovered_Within_24_hrs'
    ]
  end

  class RecoveryInformation < ActiveRecord::Base
    enum recovery_information: [

        :'Not_Applicable',
        :'Voluntary',
        :'Located_Not_Returned',
        :'Hospitalized',
        :'DCF_HRS_Custody',
        :'Law_Enforcement_Custody',
        :'Returned_to_Parent',
        :'Deceased',
        :'Other'
    ]
  end

  class FacialScars < ActiveRecord::Base
    enum facial_scars: [

        :'Cheek',
        :'Chin',
        :'Forehead',
        :'Lip',
        :'Nose',
        :'Ear',
        :'Eyebrow'
    ]
  end

  class BodyScars < ActiveRecord::Base
    enum body_scars: [

        :'Arm',
        :'Hand',
        :'Wrist',
        :'Neck',
        :'Burn',
        :'Chest'
    ]
  end

  class FacialOddity < ActiveRecord::Base
    enum facial_oddity: [

        :'Birthmark',
        :'Pockmarks',
        :'Moles',
        :'Freckles',
        :'Pimples',
        :'Lips_Thick',
        :'Lips_Thin',
        :'Chin_Protruding',
        :'Chin_Receding',
        :'Hollow_Cheeks'
    ]
  end

  class Complexion < ActiveRecord::Base
    enum complexion_code: [

        :'Dark',
        :'Sallow',
        :'Ruddy',
        :'Light_Fair',
        :'Medium'
    ]
  end

  class FacialHair < ActiveRecord::Base
    enum facial_hair: [

        :'Mustache_Chinese',
        :'Mustache_Heavy',
        :'Mustache_Thin',
        :'Mustache_Medium',
        :'Goatee',
        :'Beard',
        :'Brows_Heavy',
        :'Unshaven'
    ]
  end

  class Face < ActiveRecord::Base
    enum face: [

        :'Black_Caus',
        :'Hi_Cheekbones',
        :'Long',
        :'Broad',
        :'Thin',
        :'Round'
    ]
 end

  class HairType < ActiveRecord::Base
    enum hair_type: [

        :'Dyed',
        :'Processed',
        :'Wig_Toupee',
        :'Crew_Cut',
        :'Bald',
        :'Afro',
        :'Long',
        :'Thin',
        :'Receded',
        :'Straight',
        :'Wavy',
        :'Bushy',
        :'Curly'
    ]
  end

  class Eye < ActiveRecord::Base
    enum eyes: [

        :'Missing',
        :'Crossed',
        :'Sunglasses',
        :'Bulging',
        :'Squint',
        :'Blink',
        :'Slanted'
    ]
 end

  class Ear < ActiveRecord::Base
    enum ears: [

        :'Cauliflower',
        :'Pierced',
        :'Protruding',
        :'Close_to_Head',
        :'Large',
        :'Small'
    ]
  end

  class Nose < ActiveRecord::Base
    enum nose: [

        :'Crooked',
        :'Hooked',
        :'Upturned',
        :'Long',
        :'Broad',
        :'Flat',
        :'Small',
        :'Thin'
    ]
  end

  class Teeth < ActiveRecord::Base
    enum teeth: [

        :'Missing',
        :'Gold',
        :'Broken',
        :'False',
        :'Stained',
        :'Decayed',
        :'Protruding',
        :'Irregular'
    ]
  end

  class Speech < ActiveRecord::Base
    enum speech: [

        :'Impediment',
        :'Accent',
        :'Lisp',
        :'Stutter',
        :'Hare_Lip',
        :'Mumbles',
        :'Rapid',
        :'Soft_Low',
        :'Refined'
    ]
  end

  class Amputee < ActiveRecord::Base
    enum amputee: [

        :'Leg',
        :'Arm',
        :'Foot',
        :'Hand',
        :'Ear',
        :'Finger'
    ]
  end

  class Deformed < ActiveRecord::Base
    enum deformed: [

        :'Leg',
        :'Arm',
        :'Foot',
        :'Hand',
        :'Fingers',
        :'Limp',
        :'Bow_legged'
    ]
  end

  class Tatoo < ActiveRecord::Base
    enum tatoo: [

        :'Arm',
        :'Hand',
        :'Fingers',
        :'Chest',
        :'Neck',
        :'Pictures',
        :'Designs',
        :'Words',
        :'Initials'
    ]
  end

  class VehicleVesselStatus < ActiveRecord::Base
    enum vehicle_vessel_status_code: [

        :'Stolen',
        :'Recovered',
        :'Stolen_and_Recovered',
        :'Recovered_for_Other_Jurisdiction',
        :'Impounded',
        :'Offenders',
        :'Failure_to_Return',
        :'Evidence_Seized',
        :'Damaged_Arson',
        :'Misc_Other',
        :'Repossessed',
        :'Suspicious_Vehicle',
        :'Towed',
        :'Victims',
        :'Seized_Tag',
        :'Abandoned'
    ]
  end

  class VehicleVesselType < ActiveRecord::Base
    enum vehicle_vessel_type: [

        :'Auto',
        :'Truck_Van',
        :'Motorcycle',
        :'Camper_RV',
        :'Bus',
        :'Trailer',
        :'Boat',
        :'Aircraft',
        :'Other'
    ]
  end

  class CautionField < ActiveRecord::Base
    enum caution_field: [

        :'Occupants_Armed',
        :'Hold_for_Prints',
        :'Both_of_the_Above'
    ]
  end

  class RecoveryCode < ActiveRecord::Base
    enum recovery_code: [

        :'Stolen_Locally_Recovered_Locally',
        :'Stolen_Locally_Recovered_Other',
        :'Stolen_Other_Recovered_Locally'
    ]
  end

  class LicenseTagType < ActiveRecord::Base
    enum license_tag_type: [

        :'City_Owned',
        :'County_Owned',
        :'Dealer',
        :'Disabled_Veteran',
        :'Foreign_Tag',
        :'Handicapped_Person',
        :'Law_Enforcement',
        :'Moped',
        :'Motorcycle',
        :'Passenger_Car',
        :'Personalized',
        :'Rental',
        :'Temporary',
        :'Trailer',
        :'Truck',
        :'Other'
    ]
  end

  class VehicleStyle < ActiveRecord::Base
    enum vehicle_style: [

        :'Four_Door',
        :'Two_Door',
        :'Convertible',
        :'Station_Wagon',
        :'Truck',
        :'Pickup',
        :'Ambulance',
        :'Motorcycle',
        :'Van',
        :'Other',
        :'Bus',
        :'Carry_all_Sport_Utility'
    ]
  end

  class LicenseBackgroundColor < ActiveRecord::Base
    enum license_background_color: [

        :'Red',
        :'Green',
        :'Blue',
        :'Black',
        :'White',
        :'Yellow',
        :'Orange'
    ]
  end

  class JustifiableCircumstances < ActiveRecord::Base
    enum justifiable_circumstances: [

        :'Not_Applicable',
        :'Felon_Killed_by_Private_Citizen',
        :'Felon_Killed_by_Police_Officer'
    ]
  end

  class JustifiableHomicide < ActiveRecord::Base
    enum justifiable_homicide_code: [

        :'Not_Applicable',
        :'Felon_Attacked_Police_Officer',
        :'Felon_Attacked_Fellow_Police_Officer',
        :'Felon_Attacked_Citizen',
        :'Felon_Attempted_Flight_from_Crime',
        :'Felon_Killed_in_Commission_of_Crime',
        :'Felon_Resisted_Arrest',
        :'Unable_to_Determine_Not_Enough_Information'
    ]
  end

  class MurderType < ActiveRecord::Base
    enum murder_type: [

        :'Drinking_Argument',
        :'Narcotics_Related_Argument',
        :'Other_Felony_Involved',
        :'Gangland',
        :'Juvenile_Gang',
        :'Lovers_Quarrel',
        :'Money_Argument',
        :'While_Incarcerated',
        :'Unknown_Circumstance',
        :'Other'
    ]
  end

  class DeathBy < ActiveRecord::Base
    enum death_by: [

        :'Child_Playing_with_Weapon',
        :'Gun_Cleaning_Accident',
        :'Hunting_Accident',
        :'Other_Negligent_Weapon_Handling',
        :'Vehicular_Negligence',
        :'Other_Negligent_Killing'
    ]
  end

  class Gender < ActiveRecord::Base
    enum gender: [

        :'Male',
        :'Female'
    ]
  end

  class RaceCode < ActiveRecord::Base
    enum race_code: [

        :'White',
        :'Black',
        :'American_Indian',
        :'Oriental_Asian',
        :'Unknown'
    ]
  end

  class Other < ActiveRecord::Base
    enum other: [

        :'Alias',
        :'Armed',
        :'Dangerous',
        :'Mental',
        :'Suicidal',
        :'Resisting_Arrest'
    ]
  end

  class Roles < ActiveRecord::Base
    enum roles: [

        :'Arrestee',
        :'Loss_Sustained_By',
        :'Complainant',
        :'Deceased',
        :'Discoverer',
        :'Injured_Person',
        :'Runaway',
        :'Law_Enforcement_Official',
        :'Missing_Person',
        :'Property_Owner',
        :'Passenger',
        :'Vehicle_Driver',
        :'Suspect',
        :'Victim',
        :'Witness',
        :'Sex_Related_Intelligence',
        :'Other'
    ]
  end

  class MaritalStatus < ActiveRecord::Base
    enum marital_status: [

        :'Single',
        :'Married',
        :'Divorced'
    ]
  end

  class YesNoUknownNA < ActiveRecord::Base
    enum NA_Yes_No_Unknown: [

        :'Not_Applicable',
        :'Yes',
        :'No',
        :'Unknown'
    ]
  end

  class OffenseLevel < ActiveRecord::Base
    enum offense_level: [

        :'Misdemeanor',
        :'Felony'
    ]
  end

  class OffenseDegree < ActiveRecord::Base
    enum offense_degree: [

        :'First',
        :'Second',
        :'Third',
        :'Capital',
        :'Life'
    ]
  end

  class Associates < ActiveRecord::Base
    enum associate_role: [

        :'Relative',
        :'Employer',
        :'Dentist',
        :'Doctor',
        :'Friend',
        :'Coworker',
        :'Other',
        :'Employee',
        :'Supervisor',
        :'NotApplicable',
        :'BusinessAssociate'

    ]
  end

end