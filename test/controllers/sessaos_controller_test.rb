require 'test_helper'

class SessaosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @sessao = sessaos(:one)
  end

  test "should get index" do
    get sessaos_url
    assert_response :success
  end

  test "should get new" do
    get new_sessao_url
    assert_response :success
  end

  test "should create sessao" do
    assert_difference('Sessao.count') do
      post sessaos_url, params: { sessao: { dublado: @sessao.dublado, inicio: @sessao.inicio, tipo_exibicao: @sessao.tipo_exibicao } }
    end

    assert_redirected_to sessao_url(Sessao.last)
  end

  test "should show sessao" do
    get sessao_url(@sessao)
    assert_response :success
  end

  test "should get edit" do
    get edit_sessao_url(@sessao)
    assert_response :success
  end

  test "should update sessao" do
    patch sessao_url(@sessao), params: { sessao: { dublado: @sessao.dublado, inicio: @sessao.inicio, tipo_exibicao: @sessao.tipo_exibicao } }
    assert_redirected_to sessao_url(@sessao)
  end

  test "should destroy sessao" do
    assert_difference('Sessao.count', -1) do
      delete sessao_url(@sessao)
    end

    assert_redirected_to sessaos_url
  end
end
