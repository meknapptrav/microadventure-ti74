# About the Micro Adventure novels
The [Micro Adventure](https://en.wikipedia.org/wiki/Micro_Adventure) novels were a series of young adult books published by Scholastic in
1984 and 1985.  They are written in the second person to provide an immersive environment.  The reader takes on the role of a computer
expert for the ACT (Adventure Connection Team).

The book includes short [BASIC](https://en.wikipedia.org/wiki/BASIC) programs that can be [typed in](https://en.wikipedia.org/wiki/Type-in_program)
and ran in a traditional BASIC interpreter.  The programs enhance the story in the novels and add to the immersion. 

In the first novel, "Space Attack", ACT has provided you with a "special portable unit" for your field assignments.  It's described as
"state-of-the-art hardware packed into a machine the size of a pocket radio."  I think the Ti-74 BASICALC fits this description nicely.

# About the TI-74 BASICALC
Released in 1985, the [TI-74](https://en.wikipedia.org/wiki/TI-74) is a scientific calculator that is programmable using BASIC.  It has a
single-line LCD display.  It can display 31 characters on the screen at a time, from a scrollable 80 character line.  It runs a fairly
standard version of BASIC, with some special commands to make working with a single line display easier.

## Saving your programs on the TI-74
Check out [this project](https://github.com/molleraj/ti95interface) to build a Hexbus interface that can be used on the TI-74/TI-95 and the CC40.  I'm currently experimenting with mine and will update this page with how it goes!

# About these listings
The listings for each novel are organized in a directory named for the novel number and title.  There are several branches available:  
- **published** the BASIC listing as it appears in the novel.  It is the IBM PC version.
- **ti74** the version adapted for running on the TI-74
- **answer** if the novel has you correcting a bug in the program, this is the corrected version for the IBM PC.  (You must fix the TI-74 version yourself!)

# A note about the TI-74 versions
Sometimes I make some rather major changes to the programs to work well on the TI-74.  A few things to note however:
- The algorithms remains the same.  Changes are mostly cosmetic.
- I try to keep the line numbers in synch as much as possible.
- I often use the TI specific DISPLAY in place of some PRINT command to take better advantage of the single line display.
- PAUSE is also used to improve the output as much as possible
- I also frequently will use ACCEPT instead of INPUT because it has some built-in validation options that simplify the code, and can be used in conjunction with DISPLAY for a better interface.
- The books will sometimes list the input data for a program in the text, and have you enter it interactively in your BASIC program.  I modify the program to use DATA/READ statements instead.  This way you can enter the data once, and be able to run the program many times without having to re-enter data.  This is generally a good idea because many BASIC programs use the DATA/READ concept.  
- Another advantage of using DATA statements, is that if two programs share DATA, you can leave the DATA statements in memory and not have to retype them for the second program.  (Clear just the program code using something like DELETE -999 as I start the DATA at 1000)
- There are no SOUND commands on the TI-74, so I either handle it the same way they do the TRS-80 in the book (which also has no sound), or I implement a "visual effect".
- 
# To experience the novels online 
Check out the [micro adventure website](http://auri-microadventure.azurewebsites.net) which has online versions of some of the novels, with an integrated
BASIC emulater for running the programs on screen!
