require "test_helper"

class DiagnosesControllerTest < ActionDispatch::IntegrationTest
  test "should get question1" do
    get diagnoses_question1_url
    assert_response :success
  end

  test "should get question2" do
    get diagnoses_question2_url
    assert_response :success
  end

  test "should get question3" do
    get diagnoses_question3_url
    assert_response :success
  end

  test "should get result" do
    get diagnoses_result_url
    assert_response :success
  end
end
