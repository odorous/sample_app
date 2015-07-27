require 'spec_helper'

RSpec.describe "User pages", type: :request do
	subject {page}

  describe "signup page" do
  	before {visit signup_path}
    it {should have_content('Sign up')} 
    it {should have_title(full_title('Sign up'))}
    #  get user_pages_index_path
    #  expect(response).to have_http_status(200)
  end
end
