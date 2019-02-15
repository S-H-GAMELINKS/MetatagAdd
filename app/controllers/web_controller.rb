class WebController < ApplicationController
  def index
    @page_title       += 'Foo'
    @page_description += 'Bar'
    @page_keywords    += 'Buzz'
  end

  def hoge

  end
end
