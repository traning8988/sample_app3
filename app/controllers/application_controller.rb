# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, would'
  end
end
