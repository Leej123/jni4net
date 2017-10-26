@echo off
copy ..\..\lib\*.* work

..\..\bin\proxygen.exe work\WordArt.dll -wd work
cd work
call build.cmd
cd ..

::echo compiling usage
::vjavac -d work\ -cp work\jni4net.j-0.8.8.0.jar;work\WordArt.j4n.jar AnimationTextMain.java

pause