module.exports =
  mongodb:
    development:
      name: 'ac-docs-development'
      port: 27017
      host: '127.0.0.1'
    test:
      name: 'ac-docs-test'
      port: 27017
      host: '127.0.0.1'
    staging:
      name: 'ac-docs-staging'
      port: 27017
      host: '127.0.0.1'
    production:
      name: 'ac-docs-production'
      port: 27017
      host: '127.0.0.1'
      # for heroku, comment out name/port/host above and just use `url`:
      #
      #   url: process.env.MONGOHQ_URL
      # 
      # then make sure you have the mongohq heroku addon:
      #   
      #   heroku addons:add mongohq:free

  redis:
    development:
      name: 'ac-docs-development'
      port: 6397
      host: '127.0.0.1'
    test:
      name: 'ac-docs-test'
      port: 6397
      host: '127.0.0.1'
    staging:
      name: 'ac-docs-staging'
      port: 6397
      host: '127.0.0.1'
    production:
      name: 'ac-docs-production'
      port: 6397
      host: '127.0.0.1'
