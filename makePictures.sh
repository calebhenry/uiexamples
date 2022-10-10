for i in *.txt do
    convert -size 360x360 xc:white -font "FreeMono" -pointsize 12 -fill black -annotate +15+15 $i ,/pngs/$i.png
done