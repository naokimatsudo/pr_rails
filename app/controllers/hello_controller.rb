class HelloController < ApplicationController

    def index
      if request.post?
        @title = 'Result'
        if params["r1"]
            @msg = 'you selected: ' + params['r1']
        else
            @msg = 'not selected...'
        end
      else
        @title = 'Index'
        @msg = 'check it ...'
      end
    end 
end
