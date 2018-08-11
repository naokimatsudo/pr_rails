class HelloController < ApplicationController

    def index
      if request.post?
        @title = 'Result'
        if params["s1"]
            @msg = 'you selected: ' 
            for val in params['s1']
                @msg += val + ' '
        else
            @msg = 'not selected...'
        end
      else
        @title = 'Index'
        @msg = 'check radio button...'
      end
    end 
end
