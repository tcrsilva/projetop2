# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

Rails.application.config.assets.precompile += %w( cable.js
                                                  predios.js
                                                  application.js
                                                  welcome.js 
                                                  start.js
                                                  login.js 
                                                  devise/sessions.js
                                                  devise/registrations.js
                                                  calendar.js
                                                  events.js
                                                  visitors.js
                                                  devise/sessions.js)

Rails.application.config.assets.precompile += %w( predios.css
                                                  application.css
                                                  scaffolds.css
                                                  welcome.css 
                                                  start.css                                                  
                                                  login.css
                                                  devise/sessions.css
                                                  devise/registrations.css
                                                  calendar.css
                                                  events.css
                                                  devise/sessions.css
                                                  events.css
                                                  visitors.css
                                                  devise/sessions.css
                                                  devise/registrations.css)



