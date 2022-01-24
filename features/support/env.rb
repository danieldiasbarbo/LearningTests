require 'capybara/cucumber'

Capybara.configure do |config|
    #selenium(firefox)   selenium_chrome(chrome)   selenium_chrome_healess(apenas back)
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end