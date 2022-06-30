# digi-gt
Ground truth for the digitized historic collections of Universitätsbibliothek Mannheim.

The transcriptions were done with eScriptorium, a transcription platform
developed as part of the Scripta and RESILIENCE projects
(https://gitlab.com/scripta/escriptorium/).

After exporting the transcriptions as PAGE XML files, those files were
processed to remove empty lines:

    perl -i -ne "tr|\r||d; next if /^\s*$/;print" *.xml

### List of transcriptions

- [Ioannis Lodovici Vivis Von Gebirliche[m] Thun vnd Lassen aines Ehemanns](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36180)

## Links

* [Historic collections of Universitätsbibliothek Mannheim](https://digi.bib.uni-mannheim.de/)
