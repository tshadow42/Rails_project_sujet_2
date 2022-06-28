# README
L'objectif est de réaliser une application Ruby on Rails par équipe de 2 ou 3.


# Choissez le projet qui vous plait le plus

# Project 1
* Une application qui permet de suggérer des recettes de cuisine en fonction de ce qu'on a dans le frigo

Exemple de user story:
Un utilisateur peut ajouter des ingredients dans son frigo et les retirer de son frigo
Un utilisateur peut demander des suggestions de recettes et dans le cas où les ingredients présents dans le frigo ne permettent pas de faire une recette complète on peut indiquer les ingrédients manquant


A la racine du projet, vous trouverez un json avec pleins de recette

# Project 2
* Une application qui permet de calculer les émissions de CO2 d'un trajet donné 

Exemple de user story:
Un utilisateur peut indiquer mon type de transport et la distance en km de mon trajet (aide: https://agirpourlatransition.ademe.fr/particuliers/bureau/deplacements/calculer-emissions-carbone-trajets)


# Project 3
* Une application qui permet de déterminer les bons moments pour acheter et vendre une cryptomonnaie

Exemple de user story:
Un utilisateur peux appeler l'api d'un exchange de cryptos et récupérer les prix de plusieurs cryptos (exemple de gem d'exchanges: https://github.com/0xjmp/binance-ruby, https://github.com/jonatack/kraken_ruby_client)


# Project 4
* Le projet est libre mais vous devez justifiez votre choix et l'intérêt de l'application



# Contraintes:
* Mettre votre application sur un repo, faire des commits clairs, des branches avec des pulls requests que d'autres membres de votre équipe va devoir valider

* Mettre en place des user stories qui vont vous aider à implémenter quelques tests (https://guides.rubyonrails.org/testing.html). Par défaut, Rails intégre Minitest ou il existe le framework de test Rspec (https://github.com/rspec/rspec-rails)

* Une expérience utilisateur et un minimum de css est appréciable 

* Déployer sur Heroku (https://devcenter.heroku.com/articles/getting-started-with-rails6) et indiquer le lien de l'appli en ligne

* Le projet est à rendre d'ici le 30 juin


# Libertés:
* Vous avez la possibilité d'utiliser les gems (https://rubygems.org/?locale=fr), une Api ou un framework javascript (vue.js, React.js...) que vous souhaitez




# Pour lancer le projet:

Init project
* docker-compose up --build
* docker-compose run web rails db:create
* docker-compose run web rails db:migrate 
* docker exec -t -i rails_project_sujet_2_web_1 /bin/bash
* bundle install
* npm install -g n
* n stable
* yarn add bootstrap jquery popper.js

Launch tests
* docker-compose run web bundle exec rails db:test:prepare
* docker-compose run web bundle exec rails test
