class CompaniesController < ApplicationController

  # TODO:
  # def index
  # end

  def show
    @company = Company.find_by({ "id" => params["id"] })
  end

end
