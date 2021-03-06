class PagesController < ApplicationController

  def home
  end

  def start
    @user = User.create
    redirect_to :view
  end

  def help
  end

  def liked_items
    @user = User.last
    @rated_item_ids = Rating.where("user_id = ? AND liked = ?", @user.id, true)
    @item_ids = []
    @rated_item_ids.each { |rated| @item_ids << rated.item_id }

    if !@item_ids || @item_ids.empty?
      render "none_liked"
    end
  end

  def view
    @user = User.last
    # puts "UserId:"
    # p @user
    rated_item_ids = Rating.where('user_id = ?',@user.id).pluck(:item_id)
    puts "Rated Item Ids:"
    # p rated_item_ids
    item_ids = Item.all.pluck(:id)
    unrated_item_ids = item_ids.reject do |item_id|
      rated_item_ids.include? item_id
    end
    puts "Unrated Item Ids:"
    p unrated_item_ids

    begin
      @item = Item.find(unrated_item_ids.sample)
    rescue ActiveRecord::RecordNotFound => e
      @item = nil
    end

    if @item == nil
      render "no_items"
    end
  end

  def like
    if params[:user_id]
      @user_id = params[:user_id]
    end
    if params[:item_id]
      @item_id = params[:item_id]
    end
    if @item_id && @user_id
      puts "ItemId = " + @item_id
      puts "UserId = " + @user_id
      @rating = Rating.new(liked: true)
      @rating.item_id = @item_id
      @rating.user_id = @user_id
      @rating.save
    end
    redirect_to :view
  end

  def dislike
    if params[:user_id]
      @user_id = params[:user_id]
    end
    if params[:item_id]
      @item_id = params[:item_id]
    end
    if @item_id && @user_id
      puts "ItemId = " + @item_id
      puts "UserId = " + @user_id
      @rating = Rating.new(liked: false)
      @rating.item_id = @item_id
      @rating.user_id = @user_id
      @rating.save
    end
    redirect_to :view
  end

end