class SearchController < ActionController::Base
  def search
    if params[:q].nil?
      @articls = []
    else
      @articles = Article.search(params[:q])
    end
  end
end
