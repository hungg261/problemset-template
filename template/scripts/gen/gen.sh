#!/bin/bash

cd ../../bin
mkdir -p ../tests

for i in {1..10}
do
    echo "Generating test $i"
    ./gen $i small > ../tests/$i.inp
done

for i in {11..20}
do
    echo "Generating test $i"
    ./gen $i random > ../tests/$i.inp
done

for i in {21..30}
do
    echo "Generating test $i"
    ./gen $i t=1 > ../tests/$i.inp
done

for i in {31..31}
do
    echo "Generating test $i"
    ./gen $i max-t=1 > ../tests/$i.inp
done

for i in {32..40}
do
    echo "Generating test $i"
    ./gen $i max > ../tests/$i.inp
done

echo
echo "Done."
read -p "Press ENTER to exit..."
