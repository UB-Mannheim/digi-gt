# digi-gt
Ground truth for the digitized historic collections of Universitätsbibliothek Mannheim.

The transcriptions were done with eScriptorium, a transcription platform
developed as part of the Scripta and RESILIENCE projects
(https://gitlab.com/scripta/escriptorium/).

After exporting the transcriptions as PAGE XML files, those without any
transcription were removed, and empty lines in the remaining ones were
removed, too.:

    # Remove PAGE XML files without any transcription.
    rm -v $(grep -L "<Unicode>..*</Unicode>" *.xml)
    # Remove empty lines in PAGE XML files.
    perl -i -ne "tr|\r||d; next if /^\s*$/;print" *.xml

### List of transcriptions

- PPN477366015 – [Historia de vita et actis ... Martini Lutheri ...](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-22717)
- PPN477380670 – [Der Prophet Habacuc](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-22962)
- PPN477396054 – [Deudsche Messe vnd ord=nung Gottes diensts](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-23003)
- PPN477396569 – [Auff des koenigs zu En=gelland ...](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-23034)
- PPN506281272 – [Bambergische halszgerichts ordenung](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-32443)
- PPN1807526488 – [Ioannis Lodovici Vivis Von vnderweÿsung ayner Christlichen Frauwen/ Drey Bücher](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36193)
- PPN1807527700 – [Ioannis Lodovici Vivis Von Gebirliche[m] Thun vnd Lassen aines Ehemanns](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36180)
- PPN1837705283 – [Francisci Gvyeti Andegavi Monobiblos siue generosae poesews specimen (1602)](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36293)
- PPN1885309457 – [Lopodunum - Ladenburg 98 bis 1898 (1900)](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36708)
- PPN1890801038 - [La Morale De Confucius Philosophe De La Chine (1688)](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digad-36775)
- PPN1694702138 - [Empfehlungsschreiben von Otto Selz für Julius Bahle vom 18. Februar 1934](https://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digosi-2319) (typewriter)
- PPN169562436X - [Brief von Julius Bahle an Otto Selz vom 26. Januar 1937](https://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digosi-2873) (typewriter)
- PPN1696810701 - [Brief von Julius Bahle an Otto Selz vom 17. Mai 1938](https://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digosi-3389) (typewriter)
- PPN1653000953 - [Lebenslauf Otto Selz (1941)](http://digi.bib.uni-mannheim.de/urn/urn:nbn:de:bsz:180-digosi-3812) (typewriter)


## Links

* [Historic collections of Universitätsbibliothek Mannheim](https://digi.bib.uni-mannheim.de/)
