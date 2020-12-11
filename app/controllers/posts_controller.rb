# class PostsController < ApplicationController
  # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  # end
# end

class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end
  def create
    Post.create(content: params[:content])
  end
end