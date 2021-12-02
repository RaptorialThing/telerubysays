class TelegramWebhooksController < Telegram::Bot::UpdatesController 
	def message(message)
		response = from ? " #{from['username']} says "+message["text"] : "Hi there"

		respond_with :message, text: response
	end
	

	def start!(word = nil, *other_words)
		response = from ? "Hello #{from['username']}!" : 'Hi there!'

		respond_with :message, text: response
	end	
end
