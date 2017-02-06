#Write your ruby methods her#
def choose_background(mood)
    if mood=="angry"
        background=["http://www.angrybirdsnest.com/wp-content/uploads/2011/06/Angry-Birds-Poached-Eggs-Level-1-13.jpg"]
    elsif mood=="happy"    
         background=["https://s-media-cache-ak0.pinimg.com/736x/71/ff/14/71ff14e015394c33f54ad891890de2ef.jpg"]
         elsif mood=="sadistic"
             background=["https://upload.wikimedia.org/wikipedia/commons/6/6e/A_sadistic_tooth-drawer_using_a_cord_to_extract_a_tooth_from_Wellcome_V0012039.jpg"]
         elsif mood=="hungry"
         background=["https://www.f5quotes.com/image/1930236714-background-food-funny-hungry-favim.jpg"]
         elsif mood=="gaming"
              background=["http://cliqist.com/wp-content/uploads/2014/04/gamingincolor1.jpg"]
          elsif mood=="sleepy"
            background=["http://cliqist.com/wp-content/uploads/2014/04/gamingincolor1.jpg"]
            elsif mood=="test"
               background
         
    end
    return background.sample 
end 