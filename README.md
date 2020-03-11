# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

### How to run app

- `git clone https://github.com/kingsley-wang/corona19-api.git`
- `cd corona19-api`
- `docker-compose up --build`
- `docker-compose run web rails db:create db:migrate db:seed` (in another terminal console)

### How to stop app

- `docker-compose down`

### How to visit backend Manangement Console

- visit `localhost:3000/admin` (default login: admin@example.com/password)


### RESTful Endpoints

- `GET` `/api/drinks`
- `POST` `/api/drinks`
- `GET` `/api/drinks/:id`
- `PATCH/PUT` `/api/drinks/:id`
- `DELETE` `/api/drinks/:id`

- `GET` `/api/ingredients`
- `POST` `/api/ingredients`
- `GET` `/api/ingredients/:id`
- `PATCH/PUT` `/api/ingredients/:id`
- `DELETE` `/api/ingredients/:id`


- `GET` `/api/drinks/:id/ingredients`
- `POST` `/api/drinks/:id/ingredients`
- `GET` `/api/drinks/:id/ingredients/:id`
- `PATCH/PUT` `/api/drinks/:id/ingredients/:id`
- `DELETE` `/api/drinks/:id/ingredients/:id`