require 'test_helper'

class RetrosControllerTest < ActionController::TestCase
  setup do
    @retro = retros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:retros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create retro" do
    assert_difference('Retro.count') do
      post :create, retro: { comment: @retro.comment, comment_type: @retro.comment_type, team_id: @retro.team_id }
    end

    assert_redirected_to retro_path(assigns(:retro))
  end

  test "should show retro" do
    get :show, id: @retro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @retro
    assert_response :success
  end

  test "should update retro" do
    put :update, id: @retro, retro: { comment: @retro.comment, comment_type: @retro.comment_type, team_id: @retro.team_id }
    assert_redirected_to retro_path(assigns(:retro))
  end

  test "should destroy retro" do
    assert_difference('Retro.count', -1) do
      delete :destroy, id: @retro
    end

    assert_redirected_to retros_path
  end
end
