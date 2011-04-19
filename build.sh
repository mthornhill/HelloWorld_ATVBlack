
echo "Always clean up first!"
echo ""

make clean

echo "Making..."
echo ""

make

echo "Make Stage..."
echo ""

make stage


echo "Make Package..."
echo ""

make package

echo "Make Install..."

make install