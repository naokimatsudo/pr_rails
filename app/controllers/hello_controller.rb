class HelloController < ApplicationController

    def index
        if params['word'] != nil
            a = 'Hello, ' + params['word'] + '!'
        else
            a = 'this is sample page.'
        end
        html = '
        <html>
        <body>
          <h1>Sample Page</h1>
          <p>' + a + '</p>
        </body>
        </html>
        '
        render html: html.html_safe
    end

end
