@ECHO OFF

magick convert template_img.bmp ^
-font Bahnschrift ^
-pointsize 60 ^
-draw "gravity NorthWest fill white text 30,100 ''" ^
-draw "gravity NorthWest fill white text 30,155 'Interpret 1'" ^
-draw "gravity NorthWest fill white text 30,240 'Titel 1'" ^
-draw "gravity NorthWest fill white text 30,295 ''" ^
-draw "gravity NorthEast fill white text 30,100 ''" ^
-draw "gravity NorthEast fill white text 30,155 'Interpret 2'" ^
-draw "gravity NorthEast fill white text 30,240 'Titel 2'" ^
-draw "gravity NorthEast fill white text 30,295 ''" ^
png.png
