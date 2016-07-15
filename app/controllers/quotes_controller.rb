class QuotesController < ApplicationController

def index
<<<<<<< HEAD
  @quote = Quote.order("RANDOM()").first
  end

=======
@quote = Quote.order("RANDOM()").first
 end
>>>>>>> 172e9a3a550fe025fa59156c51174c5023d94e0a
end
