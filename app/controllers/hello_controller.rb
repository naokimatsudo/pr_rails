class HelloController < ApplicationController

    def index
      if request.post?
        @title = 'Result'
        if params["s1"]
            @msg = 'you selected: ' + params['s1']
        else
            @msg = 'not selected...'
        end
      else
        @title = 'Index'
        @msg = 'check it ...'
      end
    end 
end
