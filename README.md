## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthough GIF

<img src="http://g.recordit.co/db8J7Lg55n.gif" width=250><br>
#### BONUS GIF
<img src="http://g.recordit.co/gtrnZuVePC.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.
 - At first, the cells in my collectuion view were not my desired size and it took me a few tries to get it right.
 - Collection view outlet could not be created by Control+drag so I had to manually code it and then connect them later.

# Flix
Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).
---

## Flix Part 1

#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [x] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthough GIF
<img src="http://g.recordit.co/ItWkKC5Prc.gif" width=250><br>

### Notes
Describe any challenges encountered while building the app.
 - Running the app on a real device was a challenge that took a little time to figure out. Eventually I found that the problem was in the podfile and had to edit it for it to work.
