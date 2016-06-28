# frozen_string_literal: true
require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test 'should get index' do
    get :index
    assert_response :success
    assert_select 'title', 'Follow All'
    assert_select 'form' do
      # FIXME:      assert_select '[action=?]', '/auth/twitter'
      # FIXME:      assert_select '[method=?]', 'get'
    end
    assert_select 'button', 'Sign in with Twitter'
  end
end
