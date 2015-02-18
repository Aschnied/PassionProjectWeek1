post '/users' do
  "a new user was just created!"
end

get '/users/:id' do
  @user = User.find(session[:user_id])
  @decks = @user.decks
  erb :user
end



