class Api::V1::SoftwareController < ApplicationController
  
  
    def index
      if params['categoryIds']
        categoryIdArray = JSON.parse(params['categoryIds'])
        render json: Software.joins(:categories).where(categories: {id: categoryIdArray})
      elsif params['softwareNames']
        softwareNameArray = JSON.parse(params['softwareNames'])
        render json: Software.where({name: softwareNameArray})
    end
  end 
  
  
    def show
  render json Software.find(params[:id])
    end
  
  
  
  private
  def software_params
    params.require(:software).permit(:name, :description)
  end 
  
  
  end 
  end 
  end