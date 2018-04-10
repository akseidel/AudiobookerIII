# AudiobookerII

-   AudiobookerII is an **iTunes** utility that imports audiobook CDs for listening on an iPhone, iPad or iPod.

-   AudiobookerII is a revision by AKS 3/29/2014, 10/31/2015, 01/26/2016 to the original Audiobooker by David Mundie 4/7/2003 that was posted by Doug Adams at Doug's AppleScripts for **iTunes**.

-   The revisions were created out of necessity to consistently, without error, easily and correctly prepare many library audiobooks on a weekly basis for iPod and later iPhone listening. Beware, AudiobookerII's convenience and a public library with audiobooks available for checking out have worn out more than one optical drives using this utility!

### So exactly what does AudiobookerII do?

-   With an Apple Mac computer with an optical drive you use AudiobookerII to read, one by one, every CD of an audiobook that you may have checked out of your public library. The process makes that audiobook listenable as a proper **iTunes** managed audiobook on an Apple computer, iPhone, iPad or iPod.
-   As an audiobook the listening device keeps track of where you are in the audiobook.
-   The audiobook book "tracks" will be named in a sensible manner so you can also understand where you are in the audiobook as you listen.

### How To Install AudiobookerII

AudiobookerII is a "run only" Applescript "bundle" file named "-AudiobookerII" that directs **iTunes** through the Audiobooker Applescript process. Applescript files are add-in programs that can control many Apple programs.

You actually do not have to "install" AudiobookerII to be an **iTunes** Applescript. It can run by itself, but it makes sense to install it because AudiobookerII is used only in context with **iTunes**. Once "installed" you will see it in **iTunes** when you want to use it.

Installing AudiobookerII involves placing the correct AudiobookerII Applescript "-AudiobookerII" file into the **iTunes** **Scripts** folder where **iTunes** looks for Applescript script files. The **iTunes** **Scripts** folder is in the users' **Library** folder. Be warned, on more recent Macs the user's **Library** folder is hidden from view.

#### Download: **[AudiobookerII.zip](TheDownload/AudiobookerII.zip)**

After downloading your system might have automatically extracted AudiobookerII from the zip file's contents. The result should be the application "bundle" file named "-AudiobookerII". Double clicking the downloaded zip file usually extracts a zip file's contents. Extract the zip file's contents yourself if that did not happen automatically. On some older systems the AudiobookerII Applescript file might appear as "-AudiobookerII.app".

#### Follow these steps for installing AudiobookerII (Mac OS X):

-   Quit the **iTunes** application if it happens to be running.
-   Locate your home **Library** folder. The **Library** folder is hidden on newer Macs. Select the **Go** at the **Finder** top menu. Do that again while also pressing the **option** key on your keyboard. _( **option** key is between **control** and **command** to the left of the keyboard spacebar.)_ You will see **Library** added to the list of places to go. Select **Library**. The **Finder** will open that **Library** folder.
-   In the library folder locate and open the **iTunes** folder.
-   Inside this **iTunes** folder, create a new folder named **Scripts** if one does not exist. There might already be a **Scripts** folder there.
-   Place the script file named "-AudiobookerII" in the newly created Scripts folder. By the way, the tilde "~" character in the name "-AudiobookerII" makes that script show up at the top of the available scripts list.
-   Launch **iTunes**. An **iTunes** Script menu ![](DocIconImage.png) item displaying the script collection will now be available in the menu bar. You should see "-AudiobookerII" in the pulldown menu.

## Using AudiobookerII

#### Remember

-   Make sure to have the audiobook CDs readily available to load in the proper order starting from the first CD and ending with the last CD.
-   _**Follow AudiobookerII's instructions only.**_ Dismiss or Cancel any instructions from **iTunes** or the **Finder** that might also pop up. AudiobookerII's instructions all have something about them that allows you to know the instruction is from AudiobookerII.

![](AudiobookerII_Image.png)

#### The Typical Use Flow

-   Have the CDs ready in order from first to last.
-   Start **iTunes**.
-   Select **~AudiobookerII** from the **iTunes** Script menu ![](DocIconImage.png).
-   The AudiobookerII dialog should show.
-   Enter the book's title, the book's author and the number 1 in the entry field. Follow the entry format described in the AudiobookerII dialog. The number 1 is for the audiobook's CD number. That number will have been incremented to 2 the next time you see this dialog when AudiobookerII is expecting the next CD to be loaded.
-   Press the **OK** button and immediately insert the number 1 CD into the optical drive.
-   AudiobookerII will be expecting **iTunes** to see a CD being recognized by the computer. The computer has not yet informed **iTunes** about the CD if you hear AudiobookerII asking for a CD even though you have just inserted it.
-   **iTunes** will show all the CD's tracks and you will see the tracks renamed according to the Book,Author and CD number. **iTunes** might also show a dialog asking to use information it obtained from the internet regarding the CD. _**Dismiss that dialog. It is not an AudiobookerII instruction.**_
-   **iTunes** will import all the tracks. **iTunes** ejects the CD when it is finished importing the tracks on that CD.
-   Remove the ejected CD and insert the next CD. You may hear, "Waiting for the next CD.", if you wait too long to insert the next CD.
-   AudiobookerII will show again the AudiobookerII dialog, but this time the CD number in the text entry field will have been automatically updated for you. Refer to that number to tell you what CD number to insert when you realize you have forgotten where you are in the process.
-   Press the OK button.
-   Repeat this process for all the CDs, but after the last CD is ejected do this next step to end the process.
-   Reinsert the last CD. AudiobookerII will show again. Press the **Quit** button in the AudiobookerII dialog. The CD will eject and AudiobookerII closes out.

#### AudiobookerII Imported Audiobooks Are Playlists

-   AudiobookerII creates a playlist for each imported audiobook CD set. The playlist names will start with the text "-ABk" so that they will be more distinguishable in the iTunes playlist lists and so that they naturally group.

#### A Note For The Next Audiobook

-   **Make sure to update the Book,Author,CD number entry!** AudiobookerII cannot read the CD to figure out the audiobook's name, author etc. The information you see in the the entry field is for your last read audiobook. Forgetting to update the information will screwup your last imported audiobook.

#### The original Audiobooker's information:

Audiobooks have several characteristics that make ripping them different from ripping music CD's. For one thing, most audiobooks are not in CCDB, so that their metadata must be entered by hand. For another, they consist of multiple CD's where the order of the tracks is crucial, and where the track names should usually be generated automatically based on album name, CD number, and track number - it is pretty confusing to have all the first tracks in all the CD's of an audiobook be named "Track 1".

The Audiobooker script provides a convenient interface for ripping audiobooks. It shows the user the current book name, author name, and CD number, and allows that information to be corrected. For example, it might prompt for "War and Peace, Tolstoy, 1". It then imports multiple CD's, placing them all in a playlist named for the book, and numbering the tracks intelligently, using the first word of the title plus the CD and track number. In the example, it will create a playlist named "War and Peace", and name the tracks "WarandPeace-01-01", "WarWarandPeace-01-02", etc. This style of track name facilitates listening to the audiobook on an iPod.

As each CD is finished, the script waits for the user to insert another one before proceeding. The status of the script is stored in a file in the **iTunes** folder of the user's Application Support folder.

The script illustrates a number of useful techniques: using Unix "mkdir -p" for easy creation of directories (this is quite painful in Applescript itself); waiting for disk insertion; and detecting the Audio CD playlist

### Revisions to the original Audiobooker:

-   Reversed book information order to title,author.
-   Added space trimming function
-   Changed the base track names to be built from the book title compressed by removing spaces, removing the words 'The' and 'Of' instead of using the first word in the title.
-   Added **iTunes** track settings: Spoken Word equalizer, save location and skip shuffle.
-   Added information to the input dialog.
-   Changed playlist name to start with "-ABk " as an identifier.
-   Added some flow control.

### Note

-   This script must be exported as an Application (using Apple’s Applescript Editor) to avoid a benign timeout error that occurs right after the user input dialog.

-   AKSeidel 3/29/2014 , 10/31/2015, 01/26/2016
