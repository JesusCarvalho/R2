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

        :'Cleared By Arrest',
        :'Exceptionally Cleared',
        :'Unfounded',
        :'Inactive',
        :'Open',
        :'Zulu'
    ] 
  end

  class ExceptionType < ActiveRecord::Base
    enum exception_type_code: [

        :'Extradition Declined',
        :'Arrested on Primary Offense',
        :'Secondary Offense Without Prosecution',
        :'Death of Offender',
        :'Victim Witness Refused to Cooperate',
        :'Prosecution Declined',
        :'Juvenile No Custody'
    ] 
  end

  class Crime < ActiveRecord::Base
    enum crime_code: [

        :'Crime Person',
        :'Crime Property',
        :'Agricultural',
        :'Financial Economic Crimes',
        :'Hate Crimes',
        :'Gang Crimes',
        :'Animal Cruelty'
    ] 
  end

  class Weapon < ActiveRecord::Base
    enum weapon_type: [

        :'Not Applicable',
        :'Handgun',
        :'Rifle',
        :'Shotgun',
        :'Firearm',
        :'Knife Cutting Instrument',
        :'Blunt Object',
        :'Hands Fist Feet',
        :'Poison',
        :'Explosives',
        :'Fire Incendiary',
        :'Threat Intimidation',
        :'Simulated Weapon',
        :'Drugs',
        :'Unknown',
        :'Other',
    ] 
  end

  class NonCrime < ActiveRecord::Base
    enum non_crime_code: [

        :'Assist Other Dept',
        :'Assist PBSO Unit',
        :'Civil Case',
        :'Domestic Dispute',
        :'Gone on Arrival',
        :'Juvenile Trouble',
        :'Neighbor Trouble',
        :'Other',
        :'Police Services',
        :'Hate Related',
        :'Gang Related',
        :'Homeless Intervention',
        :'Animal Related',
        :'Agriculture'
    ] 
  end

  class LocationType < ActiveRecord::Base
    enum location_type_code: [

        :'Residence Single Family',
        :'Apartment Condo',
        :'Residence Other',
        :'Hotel Motel',
        :'Convenience Store',
        :'Gas Station',
        :'Liquor Store',
        :'Bar Night Club',
        :'Supermarket',
        :'Department Discount Store',
        :'Speciality Store',
        :'Drug Store Hospital',
        :'Bank Financial Inst',
        :'Commercial Office Bldg',
        :'Indust Manufacturing',
        :'Storage',
        :'Govmnt Public Bldg',
        :'Jail Prison',
        :'Religious Bldg',
        :'Airport',
        :'Bus Rail Terminal',
        :'Construction Site',
        :'Other Structure',
        :'Parking Lot Garage',
        :'Highway Roadway',
        :'Park Woodland Field',
        :'Lake Waterway',
        :'Motor Vehicle',
        :'Other Mobile',
        :'Other'
    ] 
  end

  class DrugActivity < ActiveRecord::Base
    enum drug_activity: [

        :'Not Applicable',
        :'Buy',
        :'Deliver',
        :'Use',
        :'Dispense Distribute',
        :'Manufacture Produce Cultivate',
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

        :'Not Applicable',
        :'Amphetamine',
        :'Barbiturate',
        :'Cocaine',
        :'Heroin',
        :'Hallucinogen',
        :'Marijuana',
        :'Opium Derivative',
        :'Paraphernalia Equip',
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

        :'Offense 1',
        :'Offense 2',
        :'Offense 3',
        :'Offense 4',
        :'Both Offense 1 and 2'
    ] 
  end

  class VictimType < ActiveRecord::Base
    enum victim_type: [

        :'Juvenile',
        :'Law Enforcement Officer',
        :'Adult',
        :'Business',
        :'Government',
        :'Church',
        :'Other'
    ] 
  end

  class SexCrimeObject < ActiveRecord::Base
    enum sex_crime_object: [

        :'Sex Organ',
        :'Other',
        :'Both'
    ] 
  end

  class InjuryType < ActiveRecord::Base
    enum injury_type: [

        :'Not Applicable',
        :'Gunshot',
        :'Stabbed',
        :'Laceration',
        :'Unconscious',
        :'Poss Broken Bones',
        :'Poss Internal Injuries',
        :'Loss of Teeth',
        :'Burns',
        :'Abrasions Bruises',
        :'Other'
    ] 
  end

  class VictimRelationship < ActiveRecord::Base
    enum victims_relationship: [

        :'Not Applicable',
        :'Undetermined',
        :'Stranger',
        :'Spouse',
        :'Ex Spouse',
        :'Co habitant',
        :'Parent',
        :'Brother Sister',
        :'Child',
        :'Step Parent',
        :'Step Child',
        :'In law',
        :'Other Family',
        :'Student',
        :'Teacher',
        :'Child of Boyfriend Girlfriend',
        :'Boyfriend Girlfriend',
        :'Friend',
        :'Neighbor',
        :'Sitter Daycare',
        :'Employee',
        :'Employer',
        :'Landlord Tenant',
        :'Acquaintance',
        :'Other Known'
    ] 
  end

  class ResidenceType < ActiveRecord::Base
    enum residence_type: [

        :'Not Applicable',
        :'City',
        :'County',
        :'Florida',
        :'Out of State',
    ] 
  end

  class ResidenceStatus < ActiveRecord::Base
    enum residence_status: [

        :'Not Applicable',
        :'Full Time Resident',
        :'Part Time Resident',
        :'Non Resident'
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
        :'Convenience Store',
        :'Service Station',
        :'Liquor Store',
        :'Bank',
        :'Supermarket',
        :'Other Commercial',
        :'Drugstore',
        :'Residence',
        :'Miscellaneous'
    ] 
  end

  class LarcenyNature < ActiveRecord::Base
    enum larceny_nature: [

        :'Pocket Picking',
        :'Purse Snatching',
        :'Shoplifting',
        :'Theft from Vehicle',
        :'Theft Vehicle Parts Accessories',
        :'Bicycles',
        :'From Bldg not C or K',
        :'Coin Operated Machine',
        :'All Others'
    ] 
  end

  class EntryPoint < ActiveRecord::Base
    enum entry_point: [

        :'Front Door',
        :'Rear Door',
        :'Side Door',
        :'Sliding Glass Door',
        :'Front Window',
        :'Rear Window',
        :'Side Window',
        :'Wall',
        :'Roof',
        :'Garage Door',
        :'Balcony',
        :'Screen Patio',
        :'Gate Fence',
        :'Construction Area',
        :'Floor'
    ] 
  end

  class EntryMethod < ActiveRecord::Base
    enum entry_method: [

        :'Prying Tool',
        :'Forced In',
        :'Slipped Locked',
        :'Picked Lock',
        :'Drilled Lock',
        :'Punched Lock',
        :'Twisted Lock',
        :'Remove Glass',
        :'Cut Break Glass',
        :'Cut Tear Screen',
        :'Axe Sledge Hammer',
        :'Saw',
        :'Hydraulic Jack',
        :'AC Unit Ductwork',
        :'Skylight',
        :'Left Unlocked',
        :'Left Open',
        :'Used Key'
    ] 
  end

  class ModusOperandi < ActiveRecord::Base
    enum modus_operandi: [

        :'Safe or Vault',
        :'Bypass or Disarm Alarm',
        :'Disrupt Telephone Line',
        :'Tools Left at Scene',
        :'Matches Used at Scene',
        :'Blood Found at Scene',
        :'Obscenities Written at Scene',
        :'Wanton Vandalism Only',
        :'Explosive Used',
        :'Acetylene Torch',
        :'Human Defecation Urine Left at Scene',
        :'Consumption of Food at Scene',
        :'Removal or Destruction of Female Clothing',
        :'Cat Burglary',
        :'Motel Room',
        :'Condominium',
        :'Vending Machines Only',
        :'Break Out',
        :'Day Burglary',
        :'Night Burglary',
        :'Human Defecation or Urine Left at Scene'
    ] 
  end

  class PropertyStatus < ActiveRecord::Base
    enum property_status: [

        :'Stolen',
        :'Recovered',
        :'Stolen and Recovered',
        :'Recovered for Other Jurisdiction',
        :'Lost Found Property',
        :'Drug Purchases',
        :'Evidence Seized',
        :'Damaged Property Arson Vandalism'
    ] 
  end

  class PropertyType < ActiveRecord::Base
    enum property_type: [
  
        :'Auto Accessory Parts',
        :'Bicycle',
        :'Camera Photo Equipment',
        :'Drug',
        :'Equipment Tool',
        :'Food Liquor Consumable',
        :'Gun',
        :'Household Appliance Goods',
        :'Plant Citrus',
        :'Jewelry Precious Metal',
        :'Clothing Fur',
        :'Livestock',
        :'Musical Instrument',
        :'Construction Equipment over 10k USD',
        :'Office Equipment',
        :'Art Collection',
        :'Computer Equipment',
        :'Radio Stereo Cell Phone',
        :'Sports Equipment',
        :'TV Video VCR DVD',
        :'Currency Negotiable',
        :'Credit Card Non Negotiable',
        :'Boat Motor',
        :'Structure',
        :'Farm Equipment',
        :'Miscellaneous',
        :'Drug Para Equip'
    ] 
  end
  
  class IncidentType < ActiveRecord::Base
    enum incident_type: [
  
        :'Officer Killed Felonious',
        :'Officer Killed Accident or Negligence',
        :'Officer Assaulted No Injury',
        :'Officer Assaulted Minor Injury',
        :'Officer Assaulted Serious Injury'
    ] 
  end
  
  class OfficerActivity < ActiveRecord::Base
    enum officer_activity: [
  
        :'Responding to Disturbance',
        :'B and E in Progress or Pursuing B and E Suspect',
        :'Robbery in Progress or Pursuing Robbery Suspect',
        :'Attempting Other Arrest',
        :'Civil Disorder',
        :'Domestic Disturbance',
        :'Handling Transporting Custody of Prisoner',
        :'Investigating Suspicious Person or Circumstance',
        :'Ambush',
        :'No Warning',
        :'Assailant Mentally Deranged',
        :'Traffic Pursuit or Stop',
        :'Other'
    ] 
  end

  class AssignmentTyoe < ActiveRecord::Base
    enum assignment_type: [

        :'One Person Vehicle Alone',
        :'One Person Vehicle Assisted',
        :'Two Person Vehicle',
        :'Detective or Special Assignment Alone',
        :'Detective or Special Assignment Assisted',
        :'Other Alone',
        :'Other Assisted'
    ]
  end

  class MissingPersonType < ActiveRecord::Base
    enum missing_person_type: [

        :'Runaway',
        :'Kidnapping Parental',
        :'Involuntary',
        :'Disabled',
        :'Endangered',
        :'Disaster Victim',
        :'Voluntary Adult',
        :'Unknown Other'
    ]
  end
 
  class MissingPersonCode < ActiveRecord::Base
    enum missing_person_code: [

        :'Missing',
        :'Recovered After 24 hrs',
        :'Recovered Within 24 hrs'
    ]
  end

  class RecoveryInformation < ActiveRecord::Base
    enum recovery_information: [

        :'Not Applicable',
        :'Voluntary',
        :'Located Not Returned',
        :'Hospitalized',
        :'DCF HRS Custody',
        :'Law Enforcement Custody',
        :'Returned to Parent',
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
        :'Lips Thick',
        :'Lips Thin',
        :'Chin Protruding',
        :'Chin Receding',
        :'Hollow Cheeks'
    ]
  end

  class Complexion < ActiveRecord::Base
    enum complexion_code: [

        :'Dark',
        :'Sallow',
        :'Ruddy',
        :'Light Fair',
        :'Medium'
    ]
  end

  class FacialHair < ActiveRecord::Base
    enum facial_hair: [

        :'Mustache Chinese',
        :'Mustache Heavy',
        :'Mustache Thin',
        :'Mustache Medium',
        :'Goatee',
        :'Beard',
        :'Brows Heavy',
        :'Unshaven'
    ]
  end

  class Face < ActiveRecord::Base
    enum face: [

        :'Black Caus',
        :'Hi Cheekbones',
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
        :'Wig Toupee',
        :'Crew Cut',
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
        :'Close to Head',
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
        :'Hare Lip',
        :'Mumbles',
        :'Rapid',
        :'Soft Low',
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
        :'Bow legged'
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
        :'Stolen and Recovered',
        :'Recovered for Other Jurisdiction',
        :'Impounded',
        :'Offenders',
        :'Failure to Return',
        :'Evidence Seized',
        :'Damaged Arson',
        :'Misc Other',
        :'Repossessed',
        :'Suspicious Vehicle',
        :'Towed',
        :'Victims',
        :'Seized Tag',
        :'Abandoned'
    ]
  end

  class VehicleVesselType < ActiveRecord::Base
    enum vehicle_vessel_type: [

        :'Auto',
        :'Truck Van',
        :'Motorcycle',
        :'Camper RV',
        :'Bus',
        :'Trailer',
        :'Boat',
        :'Aircraft',
        :'Other'
    ]
  end

  class CautionField < ActiveRecord::Base
    enum caution_field: [

        :'Occupants Armed',
        :'Hold for Prints',
        :'Both of the Above'
    ]
  end

  class RecoveryCode < ActiveRecord::Base
    enum recovery_code: [

        :'Stolen Locally Recovered Locally',
        :'Stolen Locally Recovered Other',
        :'Stolen Other Recovered Locally'
    ]
  end

  class LicenseTagType < ActiveRecord::Base
    enum license_tag_type: [

        :'City Owned',
        :'County Owned',
        :'Dealer',
        :'Disabled Veteran',
        :'Foreign Tag',
        :'Handicapped Person',
        :'Law Enforcement',
        :'Moped',
        :'Motorcycle',
        :'Passenger Car',
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

        :'Four Door',
        :'Two Door',
        :'Convertible',
        :'Station Wagon',
        :'Truck',
        :'Pickup',
        :'Ambulance',
        :'Motorcycle',
        :'Van',
        :'Other',
        :'Bus',
        :'Carry all Sport Utility'
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

        :'Not Applicable',
        :'Felon Killed by Private Citizen',
        :'Felon Killed by Police Officer'
    ]
  end

  class JustifiableHomicide < ActiveRecord::Base
    enum justifiable_homicide_code: [

        :'Not Applicable',
        :'Felon Attacked Police Officer',
        :'Felon Attacked Fellow Police Officer',
        :'Felon Attacked Citizen',
        :'Felon Attempted Flight from Crime',
        :'Felon Killed in Commission of Crime',
        :'Felon Resisted Arrest',
        :'Unable to Determine Not Enough Information'
    ]
  end

  class MurderType < ActiveRecord::Base
    enum murder_type: [

        :'Drinking Argument',
        :'Narcotics Related Argument',
        :'Other Felony Involved',
        :'Gangland',
        :'Juvenile Gang',
        :'Lovers Quarrel',
        :'Money Argument',
        :'While Incarcerated',
        :'Unknown Circumstance',
        :'Other'
    ]
  end

  class DeathBy < ActiveRecord::Base
    enum death_by: [

        :'Child Playing with Weapon',
        :'Gun Cleaning Accident',
        :'Hunting Accident',
        :'Other Negligent Weapon Handling',
        :'Vehicular Negligence',
        :'Other Negligent Killing'
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
        :'American Indian',
        :'Oriental Asian',
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
        :'Resisting Arrest'
    ]
  end

  class Roles < ActiveRecord::Base
    enum roles: [

        :'Arrestee',
        :'Loss Sustained By',
        :'Complainant',
        :'Deceased',
        :'Discoverer',
        :'Injured Person',
        :'Runaway',
        :'Law Enforcement Official',
        :'Missing Person',
        :'Property Owner',
        :'Passenger',
        :'Vehicle Driver',
        :'Suspect',
        :'Victim',
        :'Witness',
        :'Sex Related Intelligence',
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

        :'Not Applicable',
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
        :'Business Associate'
        :'Neighbor'

    ]
  end

end