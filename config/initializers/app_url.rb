APP_URL = if Rails.env.production?
    "https://orderitt-f700ef88eb2e.herokuapp.com"
  else
    "http://localhost:3000"
  end