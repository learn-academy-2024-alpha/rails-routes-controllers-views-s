class GithubMockController < ApplicationController
  def github_user
    @logged_in = params[:logged_in]
    if @logged_in === 'true'
      @user = params[:user]
    else 
      @user = 'please log in'
    end
  end
end
