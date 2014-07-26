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

    @header           = Header.new
    @addtlInfo        = AdditionalInformation.new
    @narrative        = Narrative.new
    @offenses         = []
    @vicInfo          = []
    @nameList         = []
    @propCrime        = []
    @missingPersons   = []
    @personDesc       = []
    @officerAK        = []
    @vvInfo           = []
    @deathInv         = []
    @links            = []



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