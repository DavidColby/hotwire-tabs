# Example: Remote tabbed content with Hotwire and Ruby on Rails

This repository accompanies [this guide](https://www.colby.so/posts/remotely-loading-tab-content-with-rails-and-hotwire), written as a basic introduction to fetching and displaying content in a Ruby on Rails application using Hotwire and Turbo Frames.

To run this project locally, clone the repository, `cd` into the project directory and run:

```
rails db:migrate
rails s
```

Then visit localhost:3000/people to create a person. The tabs in this example project load `Awards` and `Credits` each of which you can create in the rails console (`rails c`) and associate with an existing `Person`:

```ruby
Person.first.awards << Award.create(name: "Best Director")
Person.first.credits << Credit.create(name: "Star Wars, the good one")
```
