class BookshelfController < ApplicationController
before_filter :authenticate_user!, :except => [:index, :show]
  def index
  end

  def add
    Bookshelf.create(user_id: current_user.id, book_list_id: params[:id])
  end
end
