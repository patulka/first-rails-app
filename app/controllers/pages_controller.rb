class PagesController < ApplicationController
  def foo
  end

  def contact
    puts "--------"
    p params[:member]
    puts "--------"

    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]

    if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end

  def home

    puts "--------"
    p params
  end
end
