*Heroku deployment problem: all branches must be muerged. Add mysql3 gem back to the gem file in development and test only.
https://devcenter.heroku.com/articles/getting-started-with-ruby#deploy-the-app

*Wait for domain to be avilable again and then add it.
https://devcenter.heroku.com/articles/custom-domains
https://stackoverflow.com/a/17803266

* Precompile everytime after editing CSS and JS by running
RAILS_ENV=production bundle exec rake assets:precompile
then add, commit to git and deploy
* Heroku custom domain tutorial: https://www.lewagon.com/blog/buying-a-domain-on-namecheap-and-pointing-it-to-heroku
* Export Google form: http://stefano.brilli.me/google-forms-html-exporter/
###
Precompile to deploy CSS files to heroku
command:
bundle exec rake assets:precompile
sourcs: https://stackoverflow.com/questions/12719541/css-loading-locally-but-not-in-heroku-for-a-rails-app
##
