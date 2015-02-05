get '/decks/:id' do
  @deck = Deck.find(params[:id])
  "This is where the cards in a deck will be listed."
  erb :view_deck
end