Article.destroy_all
Category.destroy_all

Category.create(name: 'Weather')
Category.create(name: 'Sport')
Category.create(name: 'Travel')

Article.create(title: 'The storm is comming', description: 'It is going to rain tomorrow', content: 'It is going to rain alot tomorrow', journalist: 'Johanna', category_id: 1)
Article.create(title: 'No it is not comming !', description: 'It turned out it did not rain at all!', content: 'Shocking really', journalist: 'Greg', category_id: 1)
Article.create(title: 'Arsenal has lost against the Fradi!', description: 'I cannot believe it either!', content: 'The world is amazed by this!', journalist: 'John', category_id: 2)
Article.create(title: 'St Petersburg', description: 'One hour flight', content: 'SAS SK 732!', journalist: 'Hanna', category_id: 3)