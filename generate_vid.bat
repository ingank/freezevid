@ECHO OFF

FOR /L %%I IN (1,1,40) do echo file 'png.mp4' >> pngs.txt

ffmpeg -framerate 1/20 -i png.png -c:v libx264 -vf "fps=25,format=yuv420p" png.mp4
ffmpeg -f concat -i pngs.txt -c copy pngs.mp4
ffmpeg -i pngs.mp4 -i wav.wav -shortest -codec:v libx264 -crf 21 -bf 2 -flags +cgop -pix_fmt yuv420p -codec:a aac -strict -2 -b:a 384k -r:a 48000 -movflags faststart youtube.mp4
