# VIPER_Easy_Template (VET)
Template for Xcode to create VIPER modules

Easy template for creating VIPER Modules: 

- View (like ViewController);
- Interactor;
- Presenter;
- Entity;
- Router.
![Optional Text](https://github.com/AlexMatyushkin/VIPER_Easy_Template/blob/developer/Shem.png)
Router have function createModule, if you want pass data in module, use this func.

How to add it in your Xcode?

- Download teamplate from git;
- Copy VET.xctemplate folder;
- Open Finder and copy this a way
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/Project Templates/iOS/Application
 - Paste here VET.xctemplate.
 
 What next?
 
Now when you want create new File in Xcode, you see new Template VET.
![Optional Text](https://github.com/AlexMatyushkin/VIPER_Easy_Template/blob/developer/VETScreen.png)
Select it and enter your Module name.
Select what template you needed:
- Create files (create files without folder)
- Create files with folders (create files in folders)*

Done, your module was created. 
Enjoy :)


* If you choose this way, after adding foldres you can see that this folders are blue in Xcode project tree. 
To fix it, you need delete reference of folder (only referece without "Move to trash"). Open your project folder in Finder and find your created module, drag and drope it to your Xcode project tree. Done, folder have correct reference and have yellow color. 
