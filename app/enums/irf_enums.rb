class IrfEnums < ActiveRecord::Base

  class Day
    extend Enumerize

    enumerize :day, in: [

        :'Sunday',
        :'Monday',
        :'Tuesday',
        :'Wednesday',
        :'Thursday',
        :'Friday',
        :'Saturday'
    ]
  end

  class Unit
    extend Enumerize

    enumerize :unit_code, in: [

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

  class Disposition
    extend Enumerize

    enumerize :disposition_code, in: [

        :'Cleared By Arrest',
        :'Exceptionally Cleared',
        :'Unfounded',
        :'Inactive',
        :'Open',
        :'Zulu'
    ]
  end

  class ExceptionType
    extend Enumerize

    enumerize :exception_type_code, in: [

        :'Extradition Declined',
        :'Arrested on Primary Offense, Secondary Offense w/o Prosecution',
        :'Death of Offender',
        :'Victim/Witness Refused to Cooperate',
        :'Prosecution Declined',
        :'Juvenile/No Custody'
    ]
  end

  class Crime
    extend Enumerize

    enumerize :crime_code, in: [

        'Crime Person',
        'Crime Property',
        'Agricultural',
        'Financial/Economic Crimes',
        'Hate Crimes',
        'Gang Crimes',
        'Animal Cruelty'
    ]
  end

  class Weapon
    extend Enumerize

    enumerize :weapon_type, in: [

        :'Not Applicable',
        :'Handgun',
        :'Rifle',
        :'Shotgun',
        :'Firearm',
        :'Knife/Cutting Instrument',
        :'Blunt Object',
        :'Hands/Fist/Feet',
        :'Poison',
        :'Explosives',
        :'Fire/Incendiary',
        :'Threat Intimidation',
        :'Simulated Weapon',
        :'Drugs',
        :'Unknown',
        :'Other',
    ]
  end

  class NonCrime
    extend Enumerize

    enumerize :non_crime_code, in: [

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

  class LocationType
    extend Enumerize

    enumerize :location_type_code, in: [

        :'Residence-Single Family',
        :'Apartment/Condo',
        :'Residence - Other',
        :'Hotel/Motel',
        :'Convenience Store',
        :'Gas Station',
        :'Liquor Store',
        :'Bar/Night Club',
        :'Supermarket',
        :'Department/Discount Store',
        :'Speciality Store',
        :'Drug Store/Hospital',
        :'Bank/Financial Inst.',
        :'Commercial Office Bldg.',
        :'Indust/Manufacturing',
        :'Storage',
        :'Govt/Public Bldg',
        :'Jail/Prison',
        :'Religious Bldg.',
        :'Airport',
        :'Bus/Rail Terminal',
        :'Construction Site',
        :'Other Structure',
        :'Parking Lot/Garage',
        :'Highway/Roadway',
        :'Park/Woodland/Field',
        :'Lake/Waterway',
        :'Motor Vehicle',
        :'Other Mobile',
        :'Other'
    ]
  end

  class DrugActivity
    extend Enumerize

    enumerize :drug_activity, in: [

        :'Not Applicable',
        :'Buy',
        :'Deliver',
        :'Use',
        :'Dispense/Distribute',
        :'Manufacture/Produce/Cultivate',
        :'Possess',
        :'Smuggle',
        :'Sell',
        :'Traffic',
        :'Unknown',
        :'Other'
    ]
  end

  class DrugType
    extend Enumerize

    enumerize :drug_type, in: [

        :'Not Applicable',
        :'Amphetamine',
        :'Barbiturate',
        :'Cocaine',
        :'Heroin',
        :'Hallucinogen',
        :'Marijuana',
        :'Opium/Derivative',
        :'Paraphernalia/Equip.',
        :'Synthetic',
        :'Unknown',
        :'Other'
    ]
  end

  class Attempt
    extend Enumerize

    enumerize :attempt_code, in: [

        :'Attempted',
        :'Committed'
    ]
  end

  class OffenseIndicator
    extend Enumerize

    enumerize :offense_indicator, in: [

        :'Offense 1',
        :'Offense 2',
        :'Offense 3',
        :'Offense 4',
        :'Both Offense 1 and 2'
    ]
  end

  class VictimType
    extend Enumerize

    enumerize :victim_type, in: [

        :'Juvenile',
        :'Law Enforcement Officer',
        :'Adult',
        :'Business',
        :'Government',
        :'Church',
        :'Other'
    ]
  end

  class SexCrimeObject
    extend Enumerize

    enumerize :sex_crime_object, in: [

        :'Sex Organ',
        :'Other',
        :'Both'
    ]
  end

  class InjuryType
    extend Enumerize

    enumerize :injury_type, in: [

        :'Not Applicable',
        :'Gunshot',
        :'Stabbed',
        :'Laceration',
        :'Unconscious',
        :'Poss Broken Bones',
        :'Poss Internal Injuries',
        :'Loss of Teeth',
        :'Burns',
        :'Abrasions/Bruises',
        :'Other'
    ]
  end

  class VictimRelationship
    extend Enumerize

    enumerize :victims_relationship, in: [

        :'Not Applicable',
        :'Undetermined',
        :'Stranger',
        :'Spouse',
        :'Ex-Spouse',
        :'Co-habitant',
        :'Parent',
        :'Brother/Sister',
        :'Child',
        :'Step-Parent',
        :'Step-Child',
        :'In-law',
        :'Other Family',
        :'Student',
        :'Teacher',
        :'Child of Boyfriend/Girlfriend',
        :'Boyfriend/Girlfriend',
        :'Friend',
        :'Neighbor',
        :'Sitter/Daycare',
        :'Employee',
        :'Employer',
        :'Landlord/Tenant',
        :'Acquaintance',
        :'Other Known'
    ]
  end

  class ResidenceType
    extend Enumerize

    enumerize :residence_type, in: [

        :'Not Applicable',
        :'City',
        :'County',
        :'Florida',
        :'Out of State',
    ]
  end

  class ResidenceStatus
    extend Enumerize

    enumerize :residence_status, in: [

        :'Not Applicable',
        :'Full-Time Resident',
        :'Part-Time Resident',
        :'Non-Resident'
    ]
  end

  class InjuryExtent
    extend Enumerize

    enumerize :injury_extent, in: [

        :'None',
        :'Minor',
        :'Moderate',
        :'Serious',
        :'Fatal'
    ]
  end

  class Premises
    extend Enumerize

    enumerize :premises, in: [

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

  class LarcenyNature
    extend Enumerize

    enumerize :larceny_nature, in: [

        :'Pocket Picking',
        :'Purse Snatching',
        :'Shoplifting',
        :'Theft from Vehicle',
        :'Theft Vehicle Parts/Accessories',
        :'Bicycles',
        :'From Bldg (not C or K)',
        :'Coin Operated Machine',
        :'All Others'
    ]
  end

  class EntryPoint
    extend Enumerize

    enumerize :entry_point, in: [

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
        :'Screen/Patio',
        :'Gate/Fence',
        :'Construction Area',
        :'Floor'
    ]
  end

  class EntryMethod
    extend Enumerize

    enumerize :entry_method, in: [

        :'Prying Tool',
        :'Forced In',
        :'Slipped Lock',
        :'Picked Lock',
        :'Drilled Lock',
        :'Punched Lock',
        :'Twisted Lock',
        :'Remove Glass',
        :'Cut/Break Glass',
        :'Cut/Tear Screen',
        :'Ax, Sledge Hammer',
        :'Saw',
        :'Hydraulic Jack',
        :'A/C Unit/Ductwork',
        :'Skylight',
        :'Left Unlocked',
        :'Left Open',
        :'Used Key'
    ]
  end

  class ModusOperandi
    extend Enumerize

    enumerize :modus_operandi, in: [

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
        :'Human Defecation/Urine Left at Scene',
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

  class PropertyStatus
    extend Enumerize

    enumerize :property_status, in: [

        :'Stolen',
        :'Recovered',
        :'Stolen and Recovered',
        :'Recovered for Other Jurisdiction',
        :'Lost/Found Property',
        :'Drug Purchases',
        :'Evidence Seized',
        :'Damaged Property (Arson/Vandalism)'
    ]
  end

  class PropertyType
    extend Enumerize

    enumerize :property_type, in: [

        :'Auto Accessory/Parts',
        :'Bicycle',
        :'Camera/Photo Equipment',
        :'Drug',
        :'Equipment/Tool',
        :'Food/Liquor/Consumable',
        :'Gun',
        :'Household Appliance/Goods',
        :'Plant/Citrus',
        :'Jewelry/Precious Metal',
        :'Clothing/Fur',
        :'Livestock',
        :'Musical Instrument',
        :'Construction Equipment (value over $10,000)',
        :'Office Equipment',
        :'Art/Collection',
        :'Computer Equipment',
        :'Radio/Stereo/Cell Phone',
        :'Sports Equipment',
        :'TV/Video/VCR/DVD',
        :'Currency/Negotiable',
        :'Credit Card/Non-Negotiable',
        :'Boat Motor',
        :'Structure',
        :'Farm Equipment',
        :'Miscellaneous',
        :'Drug Para/Equip'
    ]
  end

  class IncidentType
    extend Enumerize

    enumerize :incident_type, in: [

        :'Officer Killed, Felonious',
        :'Officer Killed, Accident or Negligence',
        :'Officer Assaulted, No Injury',
        :'Officer Assaulted, Minor Injury',
        :'Officer Assaulted, Serious Injury'
    ]
  end

  class OfficerActivity
    extend Enumerize

    enumerize :officer_activity, in: [

        :'Responding to Disturbance',
        :'B&E in Progress or Pursuing B&E Suspect',
        :'Robbery in Progress or Pursuing Robbery Suspect',
        :'Attempting Other Arrest',
        :'Civil Disorder',
        :'Domestic Disturbance',
        :'Handling/Transporting/Custody of Prisoner',
        :'Investigating Suspicious Person or Circumstance',
        :'Ambush, No Warning',
        :'Assailant Mentally Deranged',
        :'Traffic Pursuit or Stop',
        :'Other'
    ]
  end

  class AssignmentTyoe
    extend Enumerize

    enumerize :assignment_type, in: [

        :'One Person Vehicle, Alone',
        :'One Person Vehicle, Assisted',
        :'Two Person Vehicle',
        :'Detective or Special Assignment, Alone',
        :'Detective or Special Assignment, Assisted',
        :'Other, Alone',
        :'Other, Assisted'
    ]
  end

  class MissingPersonType
    extend Enumerize

    enumerize :missing_person_type, in: [

        :'Runaway',
        :'Kidnapping (Parental)',
        :'Involuntary',
        :'Disabled',
        :'Endangered',
        :'Disaster Victim',
        :'Voluntary Adult',
        :'Unknown/Other'
    ]
  end

  class MissingPersonCode
    extend Enumerize

    enumerize :missing_person_code, in: [

        :'Missing',
        :'Recovered After 24 hrs',
        :'Recovered Within 24 hrs'
    ]
  end

  class RecoveryInformation
    extend Enumerize

    enumerize :recovery_information, in: [

        :'Not Applicable',
        :'Voluntary',
        :'Located - Not Returned',
        :'Hospitalized',
        :'DCF (HRS) Custody',
        :'Law Enforcement Custody',
        :'Returned to Parent',
        :'Deceased',
        :'Other'
    ]
  end

  class FacialScars
    extend Enumerize

    enumerize :facial_scars, in: [

        :'Cheek',
        :'Chin',
        :'Forehead',
        :'Lip',
        :'Nose',
        :'Ear',
        :'Eyebrow'
    ]
  end

  class BodyScars
    extend Enumerize

    enumerize :body_scars, in: [

        :'Arm',
        :'Hand',
        :'Wrist',
        :'Neck',
        :'Burn',
        :'Chest'
    ]
  end

  class FacialOddity
    extend Enumerize

    enumerize :facial_oddity, in: [

        :'Birthmark',
        :'Pockmarks',
        :'Moles',
        :'Freckles',
        :'Pimples',
        :'Lips/Thick',
        :'Lips/Thin',
        :'Chin/Protruding',
        :'Chin/Receding',
        :'Hollow Cheeks'
    ]
  end

  class Complexion
    extend Enumerize

    enumerize :complexion_code, in: [

        :'Dark',
        :'Sallow',
        :'Ruddy',
        :'Light/Fair',
        :'Medium'
    ]
  end

  class FacialHair
    extend Enumerize

    enumerize :facial_hair, in: [

        :'Mustache - Chinese',
        :'Mustache - Heavy',
        :'Mustache - Thin',
        :'Mustache - Medium',
        :'Goatee',
        :'Beard',
        :'Brows/Heavy',
        :'Unshaven'
    ]
  end

  class Face
    extend Enumerize

    enumerize :face, in: [

        :'Black/Caus',
        :'Hi Cheekbones',
        :'Long',
        :'Broad',
        :'Thin',
        :'Round'
    ]
  end

  class HairType
    extend Enumerize

    enumerize :hair_type, in: [

        :'Dyed',
        :'Processed',
        :'Wig/Toupee',
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

  class Eye
    extend Enumerize

    enumerize :eyes, in: [

        :'Missing',
        :'Crossed',
        :'Sunglasses',
        :'Bulging',
        :'Squint',
        :'Blink',
        :'Slanted'
    ]
  end

  class Ear
    extend Enumerize

    enumerize :ears, in: [

        :'Cauliflower',
        :'Pierced',
        :'Protruding',
        :'Close to Head',
        :'Large',
        :'Small'
    ]
  end

  class Nose
    extend Enumerize

    enumerize :nose, in: [

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

  class Teeth
    extend Enumerize

    enumerize :teeth, in: [

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

  class Speech
    extend Enumerize

    enumerize :speech, in: [

        :'Impediment',
        :'Accent',
        :'Lisp',
        :'Stutter',
        :'Hare Lip',
        :'Mumbles',
        :'Rapid',
        :'Soft/Low',
        :'Refined'
    ]
  end

  class Amputee
    extend Enumerize

    enumerize :amputee, in: [

        :'Leg',
        :'Arm',
        :'Foot',
        :'Hand',
        :'Ear',
        :'Finger'
    ]
  end

  class Deformed
    extend Enumerize

    enumerize :deformed, in: [

        :'Leg',
        :'Arm',
        :'Foot',
        :'Hand',
        :'Fingers',
        :'Limp',
        :'Bowlegged'
    ]
  end

  class Tatoo
    extend Enumerize

    enumerize :tatoo, in: [

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

  class VehicleVesselStatus
    extend Enumerize

    enumerize :vehicle_vessel_status_code, in: [

        :'Stolen',
        :'Recovered',
        :'Stolen and Recovered',
        :'Recovered for Other Jurisdiction',
        :'Impounded',
        :'Offender''s',
        :'Failure to Return',
        :'Evidence Seized',
        :'Damaged/Arson',
        :'Misc/Other',
        :'Repossessed',
        :'Suspicious Vehicle',
        :'Towed',
        :'Victim''s',
        :'Seized Tag',
        :'Abandoned'
    ]
  end

  class VehicleVesselType
    extend Enumerize

    enumerize :vehicle_vessel_type, in: [

        :'Auto',
        :'Truck/Van',
        :'Motorcycle',
        :'Camper/RV',
        :'Bus',
        :'Trailer',
        :'Boat',
        :'Aircraft',
        :'Other'
    ]
  end

  class CautionField
    extend Enumerize

    enumerize :caution_field, in: [

        :'Occupants Armed',
        :'Hold for Prints',
        :'Both of the Above'
    ]
  end

  class RecoveryCode
    extend Enumerize

    enumerize :recovery_code, in: [

        :'Stolen Locally Recovered Locally',
        :'Stolen Locally Recovered Other',
        :'Stolen Other Recovered Locally'
    ]
  end

  class LicenseTagType
    extend Enumerize

    enumerize :license_tag_type, in: [

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

  class VehicleStyle
    extend Enumerize

    enumerize :vehicle_style, in: [

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
        :'SUV'
    ]
  end

  class LicenseBackgroundColor
    extend Enumerize

    enumerize :license_background_color, in: [

        :'Red',
        :'Green',
        :'Blue',
        :'Black',
        :'White',
        :'Yellow',
        :'Orange'
    ]
  end

  class JustifiableCircumstances
    extend Enumerize

    enumerize :justifiable_circumstances, in: [

        :'Not Applicable',
        :'Felon Killed by Private Citizen',
        :'Felon Killed by Police Officer'
    ]
  end

  class JustifiableHomicide
    extend Enumerize

    enumerize :justifiable_homicide_code, in: [

        :'Not Applicable',
        :'Felon Attacked Police Officer',
        :'Felon Attacked Fellow Police Officer',
        :'Felon Attacked Citizen',
        :'Felon Attempted Flight from Crime',
        :'Felon Killed in Commission of Crime',
        :'Felon Resisted Arrest',
        :'Unable to Determine/Not Enough Information'
    ]
  end

  class MurderType
    extend Enumerize

    enumerize :murder_type, in: [

        :'Drinking Argument',
        :'Narcotics Related Argument',
        :'Other Felony Involved',
        :'Gangland',
        :'Juvenile Gang',
        :'Lover''s Quarrel',
        :'Money Argument',
        :'While Incarcerated',
        :'Unknown Circumstance',
        :'Other'
    ]
  end

  class DeathBy
    extend Enumerize

    enumerize :death_by_code, in: [

        :'Child Playing w/ Weapon',
        :'Gun Cleaning Accident',
        :'Hunting Accident',
        :'Other Negligent Weapon Handling',
        :'Vehicular Negligence',
        :'Other Negligent Killing'
    ]
  end

  class Gender
    extend Enumerize

    enumerize :gender, in: [

        :'Male',
        :'Female'
    ]
  end

  class RaceCode
    extend Enumerize

    enumerize :race_code, in: [

        :'White',
        :'Black',
        :'American Indian',
        :'Oriental/Asian',
        :'Unknown'
    ]
  end

  class Other
    extend Enumerize

    enumerize :other, in: [

        :'Alias',
        :'Armed',
        :'Dangerous',
        :'Mental',
        :'Suicidal',
        :'Resisting Arrest'
    ]
  end

  class Roles
    extend Enumerize

    enumerize :roles, in: [

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

  class MaritalStatus
    extend Enumerize

    enumerize :marital_status, in: [

        :'Single',
        :'Married',
        :'Divorced'
    ]
  end

  class YesNoUknownNA
    extend Enumerize

    enumerize :NA_Yes_No_Unknown, in: [

        :'Not Applicable',
        :'Yes',
        :'No',
        :'Unknown'
    ]
  end

  class YesNoAttempted
    extend Enumerize

    enumerize :yna_code, in: [

        :'Yes',
        :'No',
        :'Attempted'
    ]
  end


  class YesNo
    extend Enumerize

    enumerize :yn_code, in: [

        :'Yes',
        :'No'
    ]
  end

  class OffenseLevel
    extend Enumerize

    enumerize :offense_level, in: [

        :'Misdemeanor',
        :'Felony'
    ]
  end

  class OffenseDegree
    extend Enumerize

    enumerize :offense_degree, in: [

        :'First',
        :'Second',
        :'Third',
        :'Capital',
        :'Life'
    ]
  end

  class Associates
    extend Enumerize

    enumerize :associate_role, in: [

        :'Relative',
        :'Employer',
        :'Dentist',
        :'Doctor',
        :'Friend',
        :'Co-Worker',
        :'Other',
        :'Employee',
        :'Supervisor',
        :'Business Associate',
        :'Neighbor',
        :'Pastor/Priest',
        :'Therapist/Psychologist'

    ]
  end

  class USStates
    extend Enumerize

    enumerize :state, in: [

        :'Alabama',
        :'Alaska',
        :'American Samoa',
        :'Arizona',
        :'Arkansas',
        :'California',
        :'Colorado',
        :'Connecticut',
        :'Delaware',
        :'District of Columbia',
        :'Florida',
        :'Georgia',
        :'Guam',
        :'Hawaii',
        :'Idaho',
        :'Illinois',
        :'Indiana',
        :'Iowa',
        :'Kansas',
        :'Kentucky',
        :'Louisiana',
        :'Maine',
        :'Maryland',
        :'Massachusetts',
        :'Michigan',
        :'Minnesota',
        :'Mississippi',
        :'Missouri',
        :'Montana',
        :'Nebraska',
        :'Nevada',
        :'New Hampshire',
        :'New Jersey',
        :'New Mexico',
        :'New York',
        :'North Carolina',
        :'North Dakota',
        :'Northern Marianas Islands',
        :'Ohio',
        :'Oklahoma',
        :'Oregon',
        :'Pennsylvania',
        :'Puerto Rico',
        :'Rhode Island',
        :'South Carolina',
        :'South Dakota',
        :'Tennessee',
        :'Texas',
        :'Utah',
        :'Vermont',
        :'Virginia',
        :'Virgin Islands',
        :'Washington',
        :'West Virginia',
        :'Wisconsin',
        :'Wyoming'
    ]
  end
end