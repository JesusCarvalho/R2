class CreateController < ApplicationController



  def test
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





end

##
# TODO
# Generate day_of_week from user-entered date_reported