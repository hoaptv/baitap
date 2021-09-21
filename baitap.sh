#! /bin/bash
mkdir baitap #make "baitap" folder
cd ./baitap #move to "baitap" folder
git init #create git repository
touch displayInformation.py #create "displayInformation.py" file
chmod +x displayInformation.py #make "displayInformation.py" executable
vi displayInformation.py #open to edit the file in Terminal. 
                #Add content "Print(Your Name). Welcome to class"
                #press ESC, then type ":wq" and hit Enter to finish and save the editing
                #OR: press ESC, then type ":q!" and hit Enter to finish without saving the editing
git status #check the status of files that is not commited
git add . #add edited file
git status
git commit -m "add displayInformation.py" #commit the file
touch README.txt
chmod +x README.txt
vi README.txt #Add content "I am doing my homework!"
git add .
git commit -m "add README.txt"
git log #check the change
git remote add origin https://github.com/hoaptv/baitap.git
git push -u origin master


