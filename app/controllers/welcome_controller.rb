class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
    @aprendiz = 'Harold Andres Jara'
    @limite = 1
    @mensaje = 'estoy haciendo mi primer curso de ruby on rails'
  end
end
