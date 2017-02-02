require 'test_helper'

class BookshelfControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookshelf_index_url
    assert_response :success
  end

  test "should get add" do
    get bookshelf_add_url
    assert_response :success
  end

end
