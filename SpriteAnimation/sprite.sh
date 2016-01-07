## cp 0001.png spritebig.png
for i in `seq -f "%04g" 30 -1 1`; 
do montage -geometry +0+0 -tile 2x1 spritebig.png $i.png spritebig.png; done

