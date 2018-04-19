require 'test_helper'

class ClientsControllerTest < ActionDispatch::IntegrationTest
  test "should get download_pdf" do
    get clients_download_pdf_url
    assert_response :success
  end

end
