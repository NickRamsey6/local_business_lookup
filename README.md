# _Local Business Lookup_

#### _Find the best shops and restaurants near you!_

#### By _**Nick Ramsey**_

## Description

_For my sixth Ruby Code Review, I will be using Rails to build a site for a API where users can find local shops and businesses near them._

##Setup/Installation Requirements -- UPDATE_

* _Visit my git hub repository: <a href="https://github.com/NickRamsey6/marios_specialty_food_products">GitHub Repo</a>_
* _Click the site link_
* _Explore_
* _Clone the repo_
* _git clone https://github.com/NickRamsey6/marios_specialty_food_products _
* _bundle install_


## Specs (Initial, may change) -- UPDATE_

| Behavior | Input | Output |
| ------------- |:-------------:| -----:|
| Create a new product | "ice cream, $5, USA" | List of products: Ice Cream, $5, USA |
| Delete created products | Delete "ice cream" | List of products: *There are no products |
| Edit products | Edit product "ice cream" to be "homemade ice cream" | List of products: Homemade Ice Cream, $5, USA |
| Create a new product review | Author: Vanilla Ice, Review:"Disgusting. My "ice cream" was literally a glass of cream with ice cubes.", Rating: 0 | List of reviews for Ice Cream: 0/5 by Vanilla Ice |
| List 3 most recent products | Product: Gruel (8/9/19), Borscht (10/11/12), Apple (8/7/19), Beer (7/26/19) | List of 3 most recent products: Gruel, Apple, Beer |
| List products from the USA | Product: Gruel (USA), Borscht (Serbia), Apple (USA), Beer (Mexico) | List of products from the USA: Gruel, Apple |
| List product with most reviews | Product: Gruel (5 reviews), Borscht (1 review), Apple (2 reviews), Beer (1,000,000 reviews) | Product with the most reviews: Beer |
| Validate all review fields are filled in and output flash message | Review: Author: Bazooka Joe. Content: "Teddy told me that in Greek, “nostalgia” literally means “the pain from an old wound”. It’s a twinge in your heart far more powerful than memory alone. This gruel isn’t a spaceship, it’s a time machine. It goes backwards, forwards, takes us to a place where we ache to go again. It’s not called the wheel. It’s called gruel. It lets us travel the way a child travels. Round and around, and back home again, to a place where we know we are loved.", Rating: 5 | Validation: True, Author, Content and Rating all present |
| Validate rating is an integer between 1 and 5 and output flash message | Rating: alhfdja | Validation: False, please enter a number between 1 and 5 |
| Validate review content is between 50 and 250 characters and output flash message | Content: "sucked" | Validation: False, review must be between 50 and 250 characters |
| Use callback to title-ize all product names | Product: ice cream | Product: Ice Cream |


## Known Bugs (Initial, may change)

* _N/A_

## Support and contact details

_Email nramseysc@gmail.com with any questions, comments, or concerns!_

## Technologies Used

_Ruby, Rails, Active Record, Postgres and Capybara_

### License

Copyright (c) 2019 **_Nick Ramsey_**
