# CPP_Project
AAWAJ(Social Media App):
Features:
1. Message
2. Post
3. Follow
4. Block
5. View User profile

BUILD INSTRUCTIONS:
___
 Installation:
 Mingw: https://sourceforge.net/projects/mingw/
Cmake: https://cmake.org/install/
Vscode: https://code.visualstudio.com/download/


Visual studio code extensions :
C/C++ intellisense
Cmake/Cmake tools

Setting environment variables:
Add the paths given below on environment variables.
1.path_/mingw/bin  
2.C:\Program Files\CMake\bin

You need to configure CMake on this project in VS code . You will then get options on bottom right of VS Code, to locate cmakeLists.txt  which is in the project file itself. In case you didn't get that prompt, please follow instructions below to configure Cmake. 
Cmake Configuration through Command Palette(Ctrl+ Shift + P) of VS Code:

Execute CMake Configure on Command Palette. If it still didn't configure Cmake, follow the instructions below:
1.Kits Specified for Cmake: GNU compiler (64/32bit)
2.cmake Quick Start
3.cmake Build
4.cmakeLists.txt locate

After Cmake is configured you get options on the bottom of VS Code to build and run the application using Cmake.

In order to run the project from terminal use the command below:
path_to_file/build/project_name   (project name as specified in cmakelist.txt)

Direct From VS code:
path_to_file/g++ main.cpp
path_to_file/ ./a.exe





