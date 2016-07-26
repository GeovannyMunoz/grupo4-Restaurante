require 'test_helper'

class ClientesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get clientes_new_url
    assert_response :success
  end

  test "should get add" do
    get clientes_add_url
    assert_response :success
  end

  test "should get remove" do
    get clientes_remove_url
    assert_response :success
  end

  test "should get destroy" do
    get clientes_destroy_url
    assert_response :success
  end

  test "should get show" do
    get clientes_show_url
    assert_response :success
  end

end
