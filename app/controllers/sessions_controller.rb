# frozen_string_literal: true
class SessionsController < ApplicationController
  before_action :ensure_authenticated, only: :show

  def create
    credentials = request.env['omniauth.auth']['credentials']
    session[:access_token] = credentials['token']
    session[:access_token_secret] = credentials['secret']
    redirect_to show_path, notice: 'Signed in'
  end

  def show
    @user = client.user(include_entities: true)
  end

  def error
    flash[:error] = 'Sign in with Twitter failed'
    redirect_to root_path
  end

  def destroy
    reset_session
    redirect_to root_path, notice: 'Signed out'
  end
end
