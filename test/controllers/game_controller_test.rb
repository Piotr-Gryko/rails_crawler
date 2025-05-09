require "test_helper"

class GameControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get game_index_url
    assert_response :success
  end

  test "should get move" do
    get game_move_url
    assert_response :success
  end

  test "should get turn" do
    get game_turn_url
    assert_response :success
  end
end
