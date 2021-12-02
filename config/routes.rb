Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #telegram_webhook WebhookController, as: :custom_telegram_webhook
  root "rails/welcome#index"
  telegram_webhook TelegramWebhooksController
end
