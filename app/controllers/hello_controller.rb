class HelloController < ApplicationController
  def index
    render plain: "hello!"
  end
end
