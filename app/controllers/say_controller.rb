class SayController < ApplicationController
  
  def index
    hello
    render(:action => 'hello')
  end
  
  def hello
    @text = 'Hello World!'
    private_action
  end  
  
  def welcome
    @text = 'Welcome Text'
    redirect_to(:action => 'index')
  end
  
  def goodbye
    @text = 'Goodbye World'
  end
  
  private
  
  def private_action
    @text = 'This is a private action'
  end
  
end
