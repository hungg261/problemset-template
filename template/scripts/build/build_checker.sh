cd ../..

echo "Compiling checker..."
g++ checkers/checker.cpp -I. -O2 -o bin/checker