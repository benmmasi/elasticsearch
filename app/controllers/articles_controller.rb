class ArticlesController < ActionController::Base
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
  end

  def create
    @article = Article.new(article_params)
      if @article.save
        redirect_to @article
      else
        render 'new'
      end
  end
end

private
 # def article_params
  #  params.require(:article).permit(:title, :text)
 # end

