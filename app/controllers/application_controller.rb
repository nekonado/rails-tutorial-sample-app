class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello, World!'
    # 以下のコードでJSONを返すこともできる
    # render json: { message: 'Hello, World!' }
  end
end
