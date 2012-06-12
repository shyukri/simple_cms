class DemoController < ApplicationController
  def index
###render('demo/hello')
##redirect_to(:action => 'other_hello')
  end

def hello
 @array = [1,2,3,4,5]
@id = params[:id]
@page = params[:page]
end

def other_hello
render(:text => 'helooooas')
end
end
