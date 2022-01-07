class PagesController < ApplicationController
    # def home
    #   puts "Honey, I'm home!"
    # end
    def home
        @greeting = "Home action says: Hello world!"
      end
  end