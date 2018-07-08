*Heroku deployment problem: all branches must be muerged. Add mysql3 gem back to the gem file in development and test only.
https://devcenter.heroku.com/articles/getting-started-with-ruby#deploy-the-app

*Wait for domain to be avilable again and then add it.
https://devcenter.heroku.com/articles/custom-domains
https://stackoverflow.com/a/17803266

* Precompile everytime after editing CSS and JS by running
RAILS_ENV=production bundle exec rake assets:precompile
then add, commit to git and deploy
