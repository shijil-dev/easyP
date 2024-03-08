class UserController < ActionController::Base
  def index
  end
  def new
    p params['user']
  end
  def show
    @q=params['q']
    p params['q']
  end
end
