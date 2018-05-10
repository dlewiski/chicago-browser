class FacilitiesController < ApplicationController
  def index
    @facilities = Facility.get_facilities
  end
end
