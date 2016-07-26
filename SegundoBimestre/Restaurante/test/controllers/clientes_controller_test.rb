require 'test_helper'

class ClientesControllerTest < ActionDispatch::IntegrationTest
  test "should get registrarCliente" do
    get clientes_registrarCliente_url
    assert_response :success
  end

  test "should get verCliente" do
    get clientes_verCliente_url
    assert_response :success
  end

  test "should get buscarCliente" do
    get clientes_buscarCliente_url
    assert_response :success
  end

end
