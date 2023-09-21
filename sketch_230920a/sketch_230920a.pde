//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color red=#FF0D0D, resetDefaultInk=#FFFFFF;
int sizeFont;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //  displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height; 
  //
  //Population
  xTitle = appWidth*1/4; 
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10; 
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  // DIVs or rect()
  // Layout our text space and typographical features
  rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  rect( xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
  // Text Setup
  // Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //Lists all fonts available on OS
  printArray(fontList); 
  titleFont = createFont("Algerian", 55);
  footerFont = createFont("Arial Rounded MT Bold", 55);
  //
} //End setup
//
void draw() {
  //text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(red);
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ Left 
  size = 10;
  textFont(titleFont, size);
  text ();
  //rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  //rect( xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} //End keyPressed 
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
