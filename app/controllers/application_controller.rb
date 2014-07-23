class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  
  def profile
    if params['id'] == '1'
        @photo = 'http://creativefan.com/important/cf/2012/12/smiley-face-pictures/awesome-smiley-picture.jpg'
        @name = 'Taiya Therriault'
        @member_since = 2014
        @location = 'Chicago'
        @completed = 99
        @desc = 'My name is Taiya and i go to South Loop School in Chicago Illinois. I play volleyball in a league called Powerhouse. I love reading and watching Pretty Little Liars. Think of the glass half full than half empty. :P and i love baking. '
        @right_link = 'http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/2'
        @left_link = 'http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/3'
      
    elsif params['id'] == '2'
        @photo = 'http://th09.deviantart.net/fs71/PRE/f/2010/317/d/c/wendy_marwell___fairy_tail___by_witchcraftblack-d32sx1g.png'
        @name = 'Hitha Santosh'
        @member_since = 2014
        @location = 'New Jersey'
        @completed = 83
        @desc = 'Hi, I\'m Hitha, and I go to William Annin Middle School in New Jersey. I love anime, K-pop, and J-pop~ I also love to read, draw, and paint. "What did the square say to the circle? Your life is so pointless. What did the circle say back? Well, at least I\'m well rounded!"'
        @right_link = "http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/3"
        @left_link = "http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/1"
    
    elsif params['id'] == '3'
      @photo = 'http://balletstuff.com.au/images/Ballet%20Shoes%20Pink%20Split%20Sole.jpg'
      @name = 'Ellie Prober'
      @member_since = 2014
      @location = 'Northbrook'
      @completed = 75
      @desc = 'Hi, I\'m Ellie, and I go to Northbrook Junior High School. I love Supernatural, Doctor Who, Sherlock, Once Upon a Time, and other TV Shows. I love to read, dance, and attempt art projects.'
      @right_link = "http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/1"
      @left_link = "http://hitha-and-taiya-131010.use1-2.nitrousbox.com/user_profile/2"
    end
  
    render 'profile'
  end
  
end
