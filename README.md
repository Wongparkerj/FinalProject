# FinalProject
One Paragraph of project description goes here

### Difficulties or opportunities you encountered along the way.

The toughest part was trying to get the snake to increase in size. It never worked.

### Most interesting piece of your code and explanation for what it does.

```Java
 if (key == CODED) {
    if (keyCode == UP) {
      up = true;
      down = false;
      left = false;
      right = false;
    } else if (keyCode == DOWN) {
      down = true;
      up = false;
      left = false;
      right = false;
    } else if (keyCode == LEFT) {
      left = true;
      right = false;
      up = false;
      down = false;
    } else if (keyCode == RIGHT) {
      right = true;
      left = false; 
      up = false;
      down = false;
    }
  }
```
This is the code that makes the "snake" move with the arrow keys. I like how it's controlled by the user and makes for a decent pre-alpha project.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* Jett Wong-Parker


## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc
