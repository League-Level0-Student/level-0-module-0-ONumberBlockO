// 1. Run this empty program 
// The grey square that appears has sides that are 100 pixels long

// 2. Code a size command to make it big enough for your picture

//    The size command looks like this:      
size (900,1000);
//    Try putting different numbers in the parentheses.
//    See if you can figure out which number is the width, and which is the height


// 3. Now add an ellipse command to draw a circle. An ellipse is like an oval.

//    The ellipse command looks like this:      
//ellipse(300,250, 100,100);
//    The first 2 numbers specify where to draw it. They are the x and y co-ordinates of the center of the ellipse.
//    The third and fourth numbers are the size of the ellipse.
//    The width is specified before the height. If they are the same, it draws a circle
//    Change the numbers and re-run the program to see what happens.

// 4. Now add a rect command to draw a rectangle.

//    The rect command looks like this:       

//    Like the ellipse, the fist 2 numbers specify where to draw it, the other two are its size.
//    The main difference is the x and y co-ordinates are the top left corner of the shape.
//    If the width is the same as the height, it draws a square.


// 5. Now add color to your shapes. If you don't they will all be white.
//    Processing provides a Color Selector Tool to make it easy to choose colors.
//    Find the Processing Tools menu (ask your teacher for help if you can't locate it)
//    Once you have opened the Color Selector, pick the color you want then press the Copy button.

//    Color is added with the fill command that looks like this:       fill(  );

//    Paste the code for your selected color between the parentheses.
//    It should now look something like this (the code will be different):   
fill(#1E38B7);
//    NOTE: You have to put the fill command with the color you want, 
//    BEFORE you draw the shape.

// 7. Now use all these shapes and colors to draw a picture of your own design. 

// MAKE SURE YOU SAVE YOUR CODE


// Draw a tree
background(#97D0F5);

fill(#B79C59); //brown
rect(150,550, 200, 400);

fill(#56D17A); //green
ellipse(400,600, 150,150);
ellipse(350,500, 150,150);
ellipse(300,400, 150,150);
ellipse(200,400, 150,150);
ellipse(150,500, 150,150);
ellipse(100,600, 150,150);
ellipse(250,500, 150,150);

rect(0, 950, 900, 50);

fill(#F6FF00); //yellow
ellipse(900, 0, 300, 300);

fill(#FFFFFF); //white
stroke(#FFFFFF);
ellipse(160,200, 100,100);
ellipse(200,150, 100,100);
ellipse(240,200, 100,100);

fill(#000000); //black
stroke(#000000);
ellipse(700,800, 50, 50); //head
rect(695,825,10,75); //body
rect(670,850,60,10); //arms
// legs
rect(680,900,40,10);
rect(680,910,10,40);
rect(710,910,10,40);
