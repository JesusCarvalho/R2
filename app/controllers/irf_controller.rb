class IrfController < ApplicationController
  def index
  end

  def show
  end

  def new
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

  def create
    params.require(:header).except!(:id, :created_at,:updated_at).permit!
    @header           = Header.new(params[:header])
    reported_date_to_day_of_the_week

    if @header.save
      flash[:notice] = "Header has been created."
      redirect_to "new"
    else
      flash[:alert] = "Header has not been created."
      render "new"
      end



    #@addtlInfo        = params[:additional_information]

    #@narrative        = params[:narrative]

    #@offenses         = params[:offense[]]

    #@vicInfo          = params[:victim_info[]]

    #@nameList         = params[:name_list[]]

    #@propCrime        = params[:property_crime[]]

    #@missingPersons   = params[:missing_person[]]

    #@personDesc       = params[:person_description[]]

    #@officerAK        = params[:officer_assaulted_or_killed[]]

    #@vvInfo           = params[:vehicle_vessel[]]

    #@deathInv         = params[:death_investigation[]]

    #@links            = params[:url[]]



  end

  def edit
  end

  def update
  end

  def destroy
  end

  def reported_date_to_day_of_the_week
    date = @header.date_reported
    @header.day_of_the_week = date.strftime("%A")
  end


end
