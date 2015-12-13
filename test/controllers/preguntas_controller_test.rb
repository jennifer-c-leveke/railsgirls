require 'test_helper'

class PreguntasControllerTest < ActionController::TestCase
  test "should get Frecuentes" do
    get :Frecuentes
    assert_response :success
  end

end
