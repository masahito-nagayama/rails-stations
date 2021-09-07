class MoviesController < ApplicationController
  def index
    render html: '<ul><li>hello world</li><li>good bye world</li></ul>'.html_safe
  end
end
