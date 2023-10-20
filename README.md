# LaTeX Vorlage FH Graubünden (FHGR) <!-- omit in toc -->

## Inhalt <!-- omit in toc -->

- [Was macht diese Vorlage](#was-macht-diese-vorlage)
- [Wie man diese Vorlage mit Overleaf verwendet](#wie-man-diese-vorlage-mit-overleaf-verwendet)
  - [Projekt kopieren](#projekt-kopieren)
  - [LaTeX](#latex)
  - [Anleitung](#anleitung)
  - [Struktur der Dateien](#struktur-der-dateien)
    - [Main.tex](#maintex)
  - [Einstellungen](#einstellungen)
    - [Deutsch oder Englisch](#deutsch-oder-englisch)
    - [Arial oder Times New Roman](#arial-oder-times-new-roman)
- [Versionen](#versionen)
- [Voraussetzungen](#voraussetzungen)
- [Mithilfe](#mithilfe)

## Was macht diese Vorlage

Diese Vorlage erlaubt es Studierenden der FHGR Arbeiten in LaTex zu schreiben. Alle notwendigen Einstellungen sind bereits vorhanden. Somit geht keine Zeit verloren zum Aufsetzen des Projektes. Als Resultat erhält man ein PDF (PDF/A-2u (Mit veraPDF validiert)).

Die Vorlage kann direkt auf Overleaf unter https://www.overleaf.com/read/vcyttfbpdhwp abgerufen werden.

## Wie man diese Vorlage mit Overleaf verwendet

### Projekt kopieren

| Schritt | Beschreibung                                                                                                                                                      | Bild                                                                   |
| ------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| 1       | [Anmelden](https://www.overleaf.com/login) in den Overleaf-Account. Falls noch keiner vorhanden [hier](https://www.overleaf.com/register) erstellen und Anmelden. |
| 2       | Das [Beispielprojekt](https://www.overleaf.com/read/vcyttfbpdhwp) auf [Overleaf](https://www.overleaf.com) öffnen.                                                | ![Übersicht Overleaf](documentation/overleaf.png)                      |
| 3       | Auf _Menu_ klicken.                                                                                                                                               | ![Verkleinerte Menüansicht](documentation/overleaf-menu.png)           |
| 4       | In der Sidebar auf _Copy Project_ klicken.                                                                                                                        | ![Ausschnitt Sidebar](documentation/overleaf-copy-project.png)         |
| 5       | Einen Namen angeben. Dann auf _Copy_ klicken und kurz warten. Das neue Projekt lädt und mit dem Schreiben beginnen.                                               | ![Copy-Project Dialog](documentation/overleaf-copy-project-dialog.png) |

### LaTeX

Die Vorlage ist in [LaTeX](https://de.wikipedia.org/wiki/LaTeX) geschrieben. Um LaTeX kennenzulernen bietet [Overleaf](https://www.overleaf.com) einen eine kurze Anleitung an:

https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes (Englisch)

### Anleitung

Im Beispielprojekt ist einiges zur Verwendung des Projektes beschrieben.

### Struktur der Dateien

| Datei / Ordner                                       | Zweck                                                                                                                                                                                                        | Muss ich das bearbeiten? |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------ |
| config/                                              | Konfigurationdateien für das Projekt                                                                                                                                                                         |                          |
| config/arialFHGR.cls                                 | Styles für Arial                                                                                                                                                                                             | nein                     |
| config/metadata.tex                                  | Erfassen der Autoren, Titel der Arbeit usw.                                                                                                                                                                  | ja                       |
| config/preamble.tex                                  | Einstellungen für das Projekt                                                                                                                                                                                | nein                     |
| config/timesFHGR.cls                                 | Styles für Times New Roman                                                                                                                                                                                   | nein                     |
| content/                                             | Hier kommt der Inhalt, der auf das PDF soll                                                                                                                                                                  |                          |
| content/00_assets/                                   | Bilder und Bibliographieverzeichnis                                                                                                                                                                          |                          |
| content/00_assets/alpendohle.jpg                     | Beispielbild zum zeigen, wie ein Bild eingebettet wird                                                                                                                                                       | kann gelöscht werden     |
| contents/00_assets/quellen.bib                       | Hier kommen die Quellen hinein                                                                                                                                                                               | ja                       |
| contents/00_assets/unterschrift.png                  | Als Unterschrift für die Selbständigkeitserklärung                                                                                                                                                           | ja                       |
| contents/01_vorspann/                                | Teile bis vor dem Inhaltsverzeichnis                                                                                                                                                                         |                          |
| contents/01_vorspann/01.1_titelblatt.tex             | Titelblatt der Arbeit. Inhalt wird durch `config/metadata.tex` verändert                                                                                                                                     | nein                     |
| contents/01_vorspann/01.2_abstract                   | Der Abstract der Arbeit. Wird das nicht gebraucht, so kann der Inhalt der Datei geleert oder mit einem `%` auskommentiert werden.                                                                            | ja                       |
| contents/01_vorspann/01.3_vorwort.tex                | Das Vorwort der Arbeit. Wird das nicht gebraucht, so kann der Inhalt der Datei geleert oder mit einem `%` auskommentiert werden.                                                                             | ja                       |
| contents/01_vorspann/01.4_abkuerzungsverzeichnis.tex | Enthält alle Akronyme. (Nur im Text verwendete Akronyme werden im PDF angezeigt.)                                                                                                                            | ja                       |
| content/02_textteil/                                 | Hier kommt der eigentliche Inhalt der Arbeit. Die Dateien, die in diesem Ordner enthalten sind können als Vorlage verwendet werden. Weitere können und sollen hinzugefügt werden. Siehe [Main.tex](#maintex) |                          |
| content/02_textteil/einleitung.tex                   | Beispielkapitel                                                                                                                                                                                              | ja                       |
| content/02_textteil/kapitel1.tex                     | Beispielkapitel. Mit vielen nutzülichen Tipps und Beispielen.                                                                                                                                                | ja                       |
| content/03_nachspann                                 | Kapitel nach dem Text                                                                                                                                                                                        |                          |
| content/03_nachspann/anhang.tex                      | Analog dem Haupttexteil aber für den Anhang.                                                                                                                                                                 | ja                       |
| content/03_nachspann/eiderklaerung.tex               | Die Eiderklärung. Datum und Ort sind anzupassen.                                                                                                                                                             | ja                       |
| content/03_nachspann/hilfsmittelverzeichnis.tex      | Tabelle mit den verwendeten Hilfsmitteln                                                                                                                                                                     | ja                       |
| documentation/                                       | Bilder für das README.md auf GitHub. Kann ignoriert werden                                                                                                                                                   | nein                     |
| latexmkrc                                            | Einstellungen für den Compiler                                                                                                                                                                               | nein                     |
| LICENSE                                              | Lizenzvereinbarung                                                                                                                                                                                           | nein                     |
| main.tex                                             | Das Hauptdokument, in dem alle Informationen zusammenkommen                                                                                                                                                  | nein                     |
| README.md                                            | Dieses Dokument                                                                                                                                                                                              | nein                     |

#### Main.tex

Das `main.tex` enthält folgende Zeilen:

```latex
% Start Textteil
\include{content/02_textteil/einleitung}
\include{content/02_textteil/kapitel1}
% Ende Textteil
```

Diese können beliebig ergänzt und angepasst werden.

### Einstellungen

#### Deutsch oder Englisch

Beide folgenden Änderungen müssen vorgenommen werden:

##### In der Vorlage <!-- omit in toc -->

Um die Sprache umzustellen in der Datei `head/preamble.tex` die Zeile

```latex
\usepackage[english, nswissgerman]{babel}
```

zu

```latex
\usepackage[english]{babel}
```

ändern. Standardmässig ist _deutsch_ ausgewählt.

##### Im Overleaf <!-- omit in toc -->

| Schritt | Beschreibung                   | Bild                                                                                            |
| ------- | ------------------------------ | ----------------------------------------------------------------------------------------------- |
| 1       | Auf _Menu_ klicken             | ![Verkleinerte Menüansicht](documentation/overleaf-menu.png)                                    |
| 2       | Die Spracheinstellung wechseln | ![Seitenansicht mit hervorgehobenem Element "Spell check"](documentation/overleaf-language.png) |

#### Arial oder Times New Roman

Um die Sprache umzustellen in der Datei `main.tex` die Zeile

```latex
\documentclass{arialFHGR}
```

zu

```latex
\documentclass{timesFHGR}
```

ändern. Standardmässig ist _Arial_ ausgewählt.

## Versionen

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

### Issues <!-- omit in toc -->

Neue [Issues](https://github.com/giodi/Vorlage-FHGR/issues) können über GitHub [hier](https://github.com/giodi/Vorlage-FHGR/issues/new) erstellt werden. Eine kurze Beschreibung was nicht geht oder wie es sein sollte anfügen.

### Pull Requests <!-- omit in toc -->

Wer einen [Issue](https://github.com/giodi/Vorlage-FHGR/issues) gefixt, ein neues Feature hinzugefügt oder etwas einer Vorgabe angepasst hat, kann gerne einen [Pull Request](https://github.com/marcgauch/Vorlage-FHGR/pulls) stellen.
