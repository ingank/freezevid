@ECHO OFF

magick convert template_img.bmp ^
-font Bahnschrift ^
-pointsize 60 ^
-draw "gravity NorthWest fill white text 30,100 ''" ^
-draw "gravity NorthWest fill white text 30,155 'Minecraft OST'" ^
-draw "gravity NorthWest fill white text 30,240 'Pigstep'" ^
-draw "gravity NorthWest fill white text 30,295 ''" ^
-draw "gravity NorthEast fill white text 30,100 ''" ^
-draw "gravity NorthEast fill white text 30,155 'Exiter'" ^
-draw "gravity NorthEast fill white text 30,240 'Dream Running'" ^
-draw "gravity NorthEast fill white text 30,295 'Music'" ^
png.png
