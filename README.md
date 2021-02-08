# Foodful Server + API Application

[Live Server Deployment](https://enigmatic-meadow-50986.herokuapp.com)  
[Live Client Deployment](https://foodful.agiannotti.vercel.app/)

## Installation

```
npm install
createdb foodful_DB
example.env --> .env
npm run migrate
npm run dev

```

## Summary

Server + API for Foodful Application.

## API Documention

Foodful Endpoints

### `GET /api/resources`

Returns all current resources being listed as an array.

### `GET /api/resources/:id`

Returns a single resource with corresponding ID

Sample Query

```
[
  {
        "id": 3,
        "title": "Pilsen Food Pantry",
        "content": "Women-led Food Foundation",
        "zipcode": "60608",
        "date_published": "2021-02-08T01:07:46.477Z"
    },
]

```

• `id` `string` - resource uuid
• `title` `string` - resource title
• `content` `string` - resource content
• `zipcode` `string` - resource zipcode
• `date_published` `string` -automatically generated date of creation

### `POST /api/resources`

```
[
  {
        "title": "Pilsen Food Pantry",
        "content": "Women-led Food Foundation",
        "zipcode": "60608",
    },
]
```

### `PATCH /api/resources/:id`

Update resource information

```
[
  {
        "title": "Pilsen Food Pantry",
        "content": "Women-led Food Foundation",
        "zipcode": "60608",
    },
]
```

### `DELETE /api/resources/:id`

Remove resource by id from list of resources.

## Technology Used

• Heroku for provisioning database and hosting server  
• Express  
• Node  
• Supertest, Mocha, Chai for integrated testing  
• Knex for building queries to relational database  
• PostgreSQL  
