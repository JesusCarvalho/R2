class LoginController < ApplicationController
  def login
  end

  def find
    @header = Header.new
  end

  def menu
    @header = Header.new
  end
end
