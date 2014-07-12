class CreateController < ApplicationController


  def vt
      @header = Header.new
  end


  def test
      @header = Header.new
  end

  def test2
    @header = Header.new
  end

  def test3
    @header = Header.new
  end

  def newIRF

    @header         = Header.new
    @addtlInfo      = AdditionalInformation.new
    @narrative      = Narrative.new
    @offenses       = Offense.new
    @vicInfo        = VictimInfo.new
    @nameList       = NamesList.new
    @propCrime      = PropertyCrime.new
    @missingPersons = MissingPerson.new
    @personDesc     = PersonDescription.new
    @officerAK      = OfficerAssaultedOrKilled.new
    @vvInfo         = VehicleVessel.new
    @deathInv       = DeathInvestigation.new
    @links          = Url.new
    @files          = Multimedia.new


  end

  def old
    @header = Header.new
  end

  def search

  end



end

##
# TODO
# Generate day_of_week from user-entered date_reported