class PagesController < ApplicationController

  def index
   @contacts = Contact.all 
  end

  def first
    @contact = Contact.first
  end
end
