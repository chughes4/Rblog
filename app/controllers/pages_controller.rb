class PagesController < ApplicationController
  def about
    @title = 'About us';
    @content = 'This about us';
  end
end
