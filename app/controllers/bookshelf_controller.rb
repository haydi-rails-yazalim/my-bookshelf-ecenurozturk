class BookshelfController < ApplicationController

  def index
    end

  def add

    Bookshelf.create(user_id: current_user.id, book_list_id: params[:id])
    redirect_to :action => :index

  end
end
