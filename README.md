# Instructions
Spend your allotted time to see how far you can get through this exercise. The assessment will be not be based solely on completeness but also how the tasks were implemented. Note, the instructions are intentionally vague and it is up to you to figure out best how to implement the task.

## Requirements for exercise:

### Task A: Ruby on Rails application

1. Rails 5 application with Ruby version greater than or equal 2.3 (included)
2. should allow for the creation of customers
3. should allow for the rendering of available Boxes (boxes can be found via http://tuskermarvel.com/boxes.json)
4. should display Users from 1 to 5 on the homepage
5. should have pagination
6. should allow changing of the page list size
7. should show the next box that the customer will receive

## Task B: Collection of business objects

1. Create an implementation (class/module/library) that will deliver boxes to customers ensuring customers do not receive the same contents again.

  a) Here is a list of customers and the contents they have received already.
  Customers:
    1. name: 'Steve', received_contents: ['1a', '1b', '3c'], delivery_city: 'New York'
    2. name: 'Virginie', received_contents: ['3a', '2b', '3c'], delivery_city: 'Miami'
    3. name: 'Fiona', received_contents: ['1b', '2a', '3b'], delivery_city: 'New York'
    4. name: 'Jenny', received_contents: ['3b', '2c', '1b'], delivery_city: 'London'
    5. name: 'James', received_contents: ['2b', '1b', '3a'], delivery_city: 'Dover'
    6. name: 'Fede', received_contents: ['2c', '3a', '1c'], delivery_city: 'New York'
    7. name: 'Sara', received_contents: ['3a', '2c', '3b'], delivery_city: 'Chicago'
    8. name: 'Tizi', received_contents: ['2b', '1b', '2a'], delivery_city: 'London'
    9. name: 'Thomas', received_contents: ['3c', '2b', '1a'], delivery_city: 'Paris'

  b) These are the boxes for the next shipment and their contents.
    [Boxes Endpoint](http://tuskermarvel.com/boxes.json)
    `username: username, password: tuskermarvel`

## Task C: Bonus Points
1. Application contains relevant tests
2. Document design considerations and proper usage
3. The app should be production ready


## Submission:
Submitted by committing to github repo.
Part of the exercise is appropriate use of git.
