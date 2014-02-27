class PuppiesController < ApplicationController

def puppies
    @dog_names = Dog.pluck :full_name
    @from_user = params[:test]
  end

end
