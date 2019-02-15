class ApplicationController < ActionController::Base
    before_action :set_meta_tags

    private

        def set_meta_tags
            @page_title       = 'Foo'
            @page_description = 'Bar'
            @page_keywords    = 'Buzz'
        end
end
