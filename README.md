# LaTeX Vorlage FH Graubünden (FHGR) <!-- omit in toc -->

## Inhalt <!-- omit in toc -->

- [1. Was macht diese Vorlage](#1-was-macht-diese-vorlage)
- [2. Wie man diese Vorlage mit Overleaf verwendet:](#2-wie-man-diese-vorlage-mit-overleaf-verwendet)
  - [2.1. Projekt kopieren](#21-projekt-kopieren)
  - [2.2. LaTeX](#22-latex)
  - [2.3. Anleitung](#23-anleitung)
  - [2.4. Struktur der Dateien](#24-struktur-der-dateien)
  - [2.5. Einstellungen](#25-einstellungen)
    - [2.5.1. Deutsch oder Englisch](#251-deutsch-oder-englisch)
      - [2.5.1.1. In der Vorlage](#2511-in-der-vorlage)
      - [2.5.1.2. Im Overleaf](#2512-im-overleaf)
    - [2.5.2. Arial oder Times New Roman](#252-arial-oder-times-new-roman)
- [3. Versionen](#3-versionen)
- [4. Voraussetzungen / Prerequisites:](#4-voraussetzungen--prerequisites)

## 1. Was macht diese Vorlage

Diese Vorlage erlaubt es Studierenden der FHGR Arbeiten in LaTex zu schreiben. Alle notwendigen Einstellungen sind bereits vorhanden. Somit geht keine Zeit verloren zum Aufsetzen des Projektes. Als Resultat erhält man ein PDF (PDF/A-2u (Mit veraPDF validiert)).

Die Vorlage kann direkt auf Overleaf unter https://www.overleaf.com/read/vcyttfbpdhwp abgerufen werden.

## 2. Wie man diese Vorlage mit Overleaf verwendet:

### 2.1. Projekt kopieren

| Schritt | Beschreibung                                                                                                                                                           | Bild                                                        |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| 1       | [Login](https://www.overleaf.com/login) in to your overleaf account. If you do not have one yet create one [here](https://www.overleaf.com/register) and then sign in. |
| 2       | Open the [example project](https://www.overleaf.com/read/vcyttfbpdhwp) at [Overleaf](https://www.overleaf.com)                                                         | ![Alt text](documentation/overleaf.png)                     |
| 3       | Click on the _Menu_ button                                                                                                                                             | ![Alt text](documentation/overleaf-menu.png)                |
| 4       | In the sidebar click on _Copy Project_                                                                                                                                 | ![Alt text](documentation/overleaf-copy-project.png)        |
| 5       | Give the project a name. Then continue with _Copy_. Wait a few seconds. Your new project will load and you can begin writing.                                          | ![Alt text](documentation/overleaf-copy-project-dialog.png) |

### 2.2. LaTeX

Die Vorlage ist in [LaTeX](https://de.wikipedia.org/wiki/LaTeX) geschrieben. Um LaTeX kennenzulernen bietet [Overleaf](https://www.overleaf.com) einen eine kurze Anleitung an:

https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes (Englisch)

### 2.3. Anleitung

Im Beispielprojekt ist einiges zur Verwendung des Projektes beschrieben.

### 2.4. Struktur der Dateien

| Datei / Ordner                                       | Zweck                                                                                                                                                                                                                                                                                                                                                 | Muss ich das bearbeiten? |
| ---------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| config/                                              | Konfigurationdateien für das Projekt                                                                                                                                                                                                                                                                                                                  |                          |
| config/arialFHGR.cls                                 | Styles für Arial                                                                                                                                                                                                                                                                                                                                      | nein                     |
| config/metadata.tex                                  | Erfassen der Autoren, Titel der Arbeit usw.                                                                                                                                                                                                                                                                                                           | ja                       |
| config/preamble.tex                                  | Einstellungen für das Projekt                                                                                                                                                                                                                                                                                                                         | nein                     |
| config/timesFHGR.cls                                 | Styles für Times New Roman                                                                                                                                                                                                                                                                                                                            | nein                     |
| content/                                             | Hier kommt der Inhalt, der auf das PDF soll                                                                                                                                                                                                                                                                                                           |                          |
| content/00_assets/                                   | Bilder und Bibliographieverzeichnis                                                                                                                                                                                                                                                                                                                   |                          |
| content/00_assets/alpendohle.jpg                     | Beispielbild zum zeigen, wie ein Bild eingebettet wird                                                                                                                                                                                                                                                                                                | kann gelöscht werden     |
| contents/00_assets/quellen.bib                       | Hier kommen die Quellen hinein                                                                                                                                                                                                                                                                                                                        | ja                       |
| contents/00_assets/unterschrift.png                  | Als Unterschrift für die Selbständigkeitserklärung                                                                                                                                                                                                                                                                                                    | ja                       |
| contents/01_vorspann/                                | Teile bis vor dem Inhaltsverzeichnis                                                                                                                                                                                                                                                                                                                  |                          |
| contents/01_vorspann/01.1_titelblatt.tex             | Titelblatt der Arbeit. Inhalt wird durch `config/metadata.tex` verändert                                                                                                                                                                                                                                                                              | nein                     |
| contents/01_vorspann/01.2_abstract                   | Der Abstract der Arbeit. Wird das nicht gebraucht, so kann der Inhalt der Datei geleert oder mit einem `%` auskommentiert werden.                                                                                                                                                                                                                     | ja                       |
| contents/01_vorspann/01.3_vorwort.tex                | Das Vorwort der Arbeit. Wird das nicht gebraucht, so kann der Inhalt der Datei geleert oder mit einem `%` auskommentiert werden.                                                                                                                                                                                                                      | ja                       |
| contents/01_vorspann/01.4_abkuerzungsverzeichnis.tex | Enthält alle Akronyme. (Nur im Text verwendete Akronyme werden im PDF angezeigt.)                                                                                                                                                                                                                                                                     | ja                       |
| content/02_textteil/                                 | Hier kommt der eigentliche Inhalt der Arbeit. Die Dateien, die in diesem Ordner enthalten sind können als Vorlage verwendet werden. Weitere können und sollen hinzugefügt werden. Anpassungen dann im `main` im Abschnitt `% Start Textteil<br>\include{content/02_textteil/einleitung}<br>\include{content/02_textteil/kapitel1}<br>% Ende Textteil` |                          |
| content/02_textteil/einleitung.tex                   | Beispielkapitel                                                                                                                                                                                                                                                                                                                                       | ja                       |
| content/02_textteil/kapitel1.tex                     | Beispielkapitel. Mit vielen nutzülichen Tipps und Beispielen.                                                                                                                                                                                                                                                                                         | ja                       |
| content/03_nachspann                                 | Kapitel nach dem Text                                                                                                                                                                                                                                                                                                                                 |                          |
| content/03_nachspann/anhang.tex                      | Analog dem Haupttexteil aber für den Anhang.                                                                                                                                                                                                                                                                                                          | ja                       |
| content/03_nachspann/eiderklaerung.tex               | Die Eiderklärung. Datum und Ort sind anzupassen.                                                                                                                                                                                                                                                                                                      | ja                       |
| content/03_nachspann/hilfsmittelverzeichnis.tex      | Tabelle mit den verwendeten Hilfsmitteln                                                                                                                                                                                                                                                                                                              | ja                       |
| documentation/                                       | Bilder für das README.md auf GitHub. Kann ignoriert werden                                                                                                                                                                                                                                                                                            | nein                     |
| latexmkrc                                            | Einstellungen für den Compiler                                                                                                                                                                                                                                                                                                                        | nein                     |
| LICENSE                                              | Lizenzvereinbarung                                                                                                                                                                                                                                                                                                                                    | nein                     |
| main.tex                                             | Das Hauptdokument, in dem alle Informationen zusammenkommen                                                                                                                                                                                                                                                                                           | nein                     |
| README.md                                            | Das Dokument hier                                                                                                                                                                                                                                                                                                                                     | nein                     |

### 2.5. Einstellungen

#### 2.5.1. Deutsch oder Englisch

Beide folgenden Änderungen müssen vorgenommen werden:

##### 2.5.1.1. In der Vorlage

Um die Sprache umzustellen in der Datei `head/preamble.tex` die Zeile

```latex
\usepackage[english, nswissgerman]{babel}
```

zu

```latex
\usepackage[english]{babel}
```

ändern. Standardmässig ist _deutsch_ ausgewählt.

##### 2.5.1.2. Im Overleaf

| Schritt | Beschreibung                   | Bild                                             |
| ------- | ------------------------------ | ------------------------------------------------ |
| 1       | Click on the _Menu_ button     | ![Alt text](documentation/overleaf-menu.png)     |
| 2       | Die Spracheinstellung wechseln | ![Alt text](documentation/overleaf-language.png) |

#### 2.5.2. Arial oder Times New Roman

Um die Sprache umzustellen in der Datei `main.tex` die Zeile

```latex
\documentclass{arialFHGR}
```

zu

```latex
\documentclass{timesFHGR}
```

ändern. Standardmässig ist _Arial_ ausgewählt.

## 3. Versionen

| Dokument                                                       | Version | Datum      | Link                              |
| -------------------------------------------------------------- | ------- | ---------- | --------------------------------- |
| Leitfaden zum wissenschaftlichen Arbeiten an der FH Graubünden | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18740 |
| Merkblatt wiss. Arbeiten für Studierende                       | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18742 |
| Weisung über Studien- und Abschlussarbeiten                    | V01.03  | 28.06.2023 | https://my.fhgr.ch/download/17597 |

## 4. Voraussetzungen / Prerequisites:

| Type     | Prerequisite                                                                                                                                                                                                               |
| -------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Compiler | LuaLaTeX                                                                                                                                                                                                                   |
| Packages | setspace, fancyhdr, lscape, floatrow, caption, inputenc, graphicx, enumitem, tabularx, colorprofiles, xstring, hyphenat, chngcntr, geometry, biblatex, csquotes, babel, tocloft, glossaries, hyperref, hyperxmp, embedfile |
