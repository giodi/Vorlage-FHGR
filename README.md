# LaTeX Vorlage FH Graubünden (FHGR) <!-- omit in toc -->

## Inhalt <!-- omit in toc -->

- [Wozu diese Vorlage](#wozu-diese-vorlage)
- [LaTeX](#latex)
- [Anleitung](#anleitung)
- [Struktur der Dateien](#struktur-der-dateien)
- [Voraussetzungen](#voraussetzungen)
- [Mithilfe](#mithilfe)

## Wozu diese Vorlage?
Die LaTeX-Dokumentvorlage basiert auf den Vorgaben vom [Leitfaden zum wissenschaftlichen Arbeiten an der FHGR](https://my.fhgr.ch/download/18740). Sie richtet sich an alle Studierenden, welche ihre Studienarbeiten mithilfe von LaTeX verfassen möchten und bietet eine Grundlage um rasch starten in die Schreibarbeit starten zu können (Vgl. [Anleitung](#anleitung)). Die Vorlage kompilliert ein PDF welches dem PDF/A-2u Profil entspricht (mit veraPDF validiert). Eine Demo der Vorlage ist auf dem Online-LaTeX-Editor "Overleaf" verfügbar: https://www.overleaf.com/read/vcyttfbpdhwp

## Anleitung
Für einen Schnellstart befolge die Anleitung [Vorlage im Online‐LaTeX‐Editor "Overleaf" verwenden](https://github.com/giodi/Vorlage-FHGR/wiki/Vorlage-im-Online%E2%80%90LaTeX%E2%80%90Editor-%22Overleaf%22-verwenden#projekt-kopieren). 
Weitere Anleitungen sind im [Wiki](https://github.com/giodi/Vorlage-FHGR/wiki) vorzufinden. In der [Vorlage](https://www.overleaf.com/read/vcyttfbpdhwp) selbst sind ebenfalls Beispiele zur Verwendung vorhanden.

## LaTeX
Die Vorlage ist in [LaTeX](https://de.wikipedia.org/wiki/LaTeX) geschrieben. Um LaTeX kennenzulernen, bietet [Overleaf](https://www.overleaf.com) eine kurze Anleitung an: https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes (Englisch)

## Struktur der Dateien
| Datei / Ordner| Zweck | Muss ich das bearbeiten? |
| --------------| ----- | ------------------------ |
| config/       | Konfigurationsdateien für das Projekt ||
| config/arialFHGR.cls | Konfigurationen für die Arial Version der Vorlage | nein |
| config/metadata.tex | Erfassen der Metadaten (Autor:innen, Titel der Arbeit, usw.) | ja |
| config/preamble.tex | Projektkonfigurationen | nein |
| config/timesFHGR.cls | Konfigurationen für Times New Roman Version der Vorlage | nein |
| content/ | In diesem Verzeichnis findet die eigentliche Schreibarbeit statt. |
| content/00_assets/ | Bilder und Bibliografieverzeichnis |
| content/00_assets/alpendohle.jpg | Beispielbild zum Zeigen, wie ein Bild eingebettet wird | kann gelöscht werden     |
| contents/00_assets/quellen.bib | BibLaTeX Datei mit Quellen (z. B. via Zotero) | ja |
| contents/00_assets/unterschrift.png | Bsp. für Unterschrift in der Selbständigkeitserklärung | ja |
| contents/01_vorspann/ | Teile bis vor dem Inhaltsverzeichnis |
| contents/01_vorspann/01.1_titelblatt.tex | Titelblatt der Arbeit. Inhalt wird durch `config/metadata.tex` verändert | nein (Ausser wenn mehrere Autor:innen) |
| contents/01_vorspann/01.2_abstract | Abstract der Arbeit. Bei Nichtgebrauch Datei löschen und in `main.tex` die Zeile `\include{content/01_vorspann/01.2_abstract}` ebenfalls löschen. | ja |
| contents/01_vorspann/01.3_vorwort.tex | Vorwort der Arbeit. Bei Nichtgebrauch Datei löschen und in `main.tex` die Zeile `\include{content/01_vorspann/01.3_vorwort}` ebenfalls löschen.| ja |
| contents/01_vorspann/01.4_abkuerzungsverzeichnis.tex | Zur Definition von Akronymen oder Glossareinträgen. | ja |
| content/02_textteil/| Hier befindet sich der eigentliche Inhalt der Arbeit. Die Dateien, die in diesem Verzeichnis enthalten sind, können als Vorlage verwendet werden. Weitere können und sollen hinzugefügt werden. Siehe [main.tex](#maintex) ||
| content/02_textteil/einleitung.tex| Beispielkapitel | ja |
| content/02_textteil/kapitel1.tex | Beispielkapitel. Mit vielen nützlichen Tipps und Beispielen. | ja |
| content/03_nachspann | Nachspann | |
| content/03_nachspann/anhang.tex  | Analog dem Haupttexteil aber für den Anhang. | ja |
| content/03_nachspann/eiderklaerung.tex | Die Eiderklärung. Datum und Ort sind anzupassen. | ja |
| content/03_nachspann/hilfsmittelverzeichnis.tex | Tabelle mit den verwendeten Hilfsmitteln | ja |
| latexmkrc| Einstellungen für den Compiler| nein|
| LICENSE| Lizenzvereinbarung. Die Vorlage ist [Urheberechtsfrei](https://creativecommons.org/publicdomain/zero/1.0/deed.de). Kann gelöscht werden. | nein |
| main.tex | Das Hauptdokument, in welchem alle Dateien zusammengeführt werden. Siehe [main.tex](#maintex) | manchmal |
| README.md | Dieses Dokument, kann gelöscht werden. | nein |

## Vorgaben der FHGR
**Disclaimer**: Bei der Vorlage handelt es sich nicht um eine offizielle Vorlage der FHGR. Die Vorlage wurde von Studierenden anhand der nachstehenden Vorgaben der FHGR erstellt.

| Dokument                                                       | Version | Datum      | Link                              |
| -------------------------------------------------------------- | ------- | ---------- | --------------------------------- |
| Leitfaden zum wissenschaftlichen Arbeiten an der FH Graubünden | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18740 |
| Merkblatt wiss. Arbeiten für Studierende                       | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18742 |
| Weisung über Studien- und Abschlussarbeiten                    | V01.03  | 28.06.2023 | https://my.fhgr.ch/download/17597 |

## Voraussetzungen

| Typ      | Voraussetzung                                                                                                                                                                                                              |
| -------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Compiler | LuaLaTeX                                                                                                                                                                                                                   |
| Packages | setspace, fancyhdr, lscape, floatrow, caption, inputenc, graphicx, enumitem, tabularx, colorprofiles, xstring, hyphenat, chngcntr, geometry, biblatex, csquotes, babel, tocloft, glossaries, hyperref, hyperxmp, embedfile |

## Mithilfe
Ist willkommen. Alle können helfen.

## Issues <!-- omit in toc -->
Neue [Issues](https://github.com/giodi/Vorlage-FHGR/issues) können über GitHub [hier](https://github.com/giodi/Vorlage-FHGR/issues/new) erstellt werden. Bitte kurze Problembeschreibung mit erwartetem Ergebnis mitliefern. Bitte zuerst im Wiki auf mögliche Lösung prüfen.

## Pull Requests <!-- omit in toc -->
Wer einen [Issue](https://github.com/giodi/Vorlage-FHGR/issues) gefixt, ein neues Feature hinzugefügt oder etwas einer Vorgabe angepasst hat, kann gerne einen [Pull Request](https://github.com/giodi/Vorlage-FHGR/pulls) stellen.
