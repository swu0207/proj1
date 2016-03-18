# Q0: Why is this error being thrown?
  The Pokemon model doesn't exist yet and HomeController is trying to access Pokemon already
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
  The Pokemon is being randomly generated in the view when there is a Pokemon and there is a trainer logged in. There is a Pokemon database that has the Pokemon data inside. The common factor is that they are all Pokemon that have no trainer.
# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
  It generates a form that has a single button and that button submits to the URL that is created by the option capture_path(id: @pokemon). button_to uses POST to look for the URL created. button_to ensures links that cause changes to your data are not triggered by search bots or accelerators.
# Question 3: What would you name your own Pokemon?
  I'd name my Pikachu Ash Ketchum Jr.
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
 I passed the current_trainer into the redirect_to because we want to redirect to the trainer's page and the path is found through the trainer's id.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
  Within "views/layouts/application.html.erb", messages from the layout (which are usually errors) get rendered and the line will help flash the error messages onto the form so that we can actually see it versus error messages being put in output files.
# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
