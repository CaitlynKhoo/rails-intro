class PagesController < ApplicationController

  # every page that is additional - Route -> Controller -> View

  def home
  end

  def about
  end

  def contact
    @members = ["karthika", "barry", "kostas", "caitlyn"]
    searched = params[:member] #give me whatever value typed in the form
    if searched
      @members = @members.select do |member|
        member.start_with? searched.downcase
      end
    end
  end
end
