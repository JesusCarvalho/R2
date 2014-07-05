class CreateController < ApplicationController


  def vt
      @header = Header.new
  end


  def test
      @header = Header.new
  end

  def new
    @header         = Header.new
    @addtlInfo      = AdditionalInformation.new
    @narrative      = Narrative.new

    # Instantiate arrays because these are n-ary
    @offense        = Offense.Array.new
    @vicInfo        = VictimInfo.Array.new
    @nameList       = NameList.Array.new
    @propCrime      = PropertyCrime.Array.new
    @missingPersons = MissingPerson.Array.new
    @personDesc     = PersonDescription.Array.new
    @officerAK      = OfficerAssaultedOrKilled.Array.new
    @vvInfo         = VehicleVessel.Array.new
    @deathInv       = DeathInvestigation.Array.new
    @links          = Url.Array.new
    @files          = Multimedia.Array.new


  end

  def old
    @header = Header.new
  end

  def save

  end



end

##
# TODO
# Generate day_of_week from user-entered date_reported