# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

### How to run app

- `git clone https://github.com/kingsley-wang/corona19-api.git`
- `cd corona19-api`
- `docker-compose up --build`
- `docker-compose run web rails db:create db:migrate db:seed` (in another terminal console)
- visit `localhost:3000/admin` (default login: admin@example.com/password)

### How to stop app

- `docker-compose down`