#!/bin/bash
name="Max Svensson"
echo "$name"
mkdir Max_Svensson_labb
cp *.java Max_Svensson_labb
cd Max_Svensson_labb
pwd
echo "Compiling..."
javac *.java
if [ $? -eq 0 ]; then
echo "Running game..."
java GuessingGame
else
  echo "Compilation failed."
fi
echo "Done!"
rm *.class
ls


