class WelcomeController < ApplicationController
  def index
    @aprendiz = 'Harold Andres Jara'
    @limite = 10
    @mensaje = 'estoy haciendo mi primer curso de ruby on rails'
  end
end
