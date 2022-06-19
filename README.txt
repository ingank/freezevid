Mashupvideo (Standbild) erstellen
=================================

Anleitung zum (fast) automatisierten
Erstellen eines Mashup-Videos.

Vorbereitungen
--------------

Aktuelle Version dieses Toolsets laden:
- git clone git@github.com:ingank/freezevid.git

ffmpeg installieren:
- https://www.gyan.dev/ffmpeg/builds/#release-builds
- die Datei "ffmpeg.exe" in einen Systemordner kopieren

Export des fertigen Mashups aus Ableton Live
--------------------------------------------
- Loopstart einstellen: ca. 1/4 Takt vor dem ersten Sample
- Loopende einstellen:  ca. 1/4 Takt nach dem letzten Sample
- Loop aktivieren/markieren
- Exporteinstellungen:
  - Gerenderte Spur: Master
  - Alle Optionen 'Aus'
  - Sampling-Frequenz: 48000
  - PCM-Encodierung 'An'
  - Datei-Typ: WAV
  - Bit-Tiefe: 32

Jetzt die exportierte Datei als "wav.wav" in den Ordner "freezevid" kopieren.

Standbild erzeugen
------------------
- Datei "generate_img.bat" in einem Texteditor öffnen
- Interpreten und Titel eintragen
- Doppelklick auf "generate_img.bat"
- Ergebnisbild inspizieren: "png.png"

Video erzeugen
--------------
- Doppelklick auf "generate_vid.bat"
- das fertige Video inspizieren: "youtube.mp4"

Ordner aufräumen (Temporäre Dateien löschen)
--------------------------------------------
* Doppelklick auf cleanup.bat
