- [LaTeX Vorlage FH Graubünden (FHGR)](#latex-vorlage-fh-graubünden-fhgr)
- [Wie man diese Vorlage mit Overleaf verwendet:](#wie-man-diese-vorlage-mit-overleaf-verwendet)
  - [Projekt kopieren](#projekt-kopieren)
  - [German or English](#german-or-english)
  - [Versionen](#versionen)
  - [Voraussetzungen / Prerequisites:](#voraussetzungen--prerequisites)

# LaTeX Vorlage FH Graubünden (FHGR)

- [English version](README.en.md)
- LaTeX Vorlage für wissenschaftliche Arbeiten an der Fachhochschule Graubünden.
- Verzeichnissstruktur:
- content: Arbeit verfassen.
  - head:
    - In metadata.tex Angaben erfassen. Werden für PDF Metadaten und Titelblatt verwendet.
    - In main.tex kann via `\documentclass{arialFHGR}` oder `\documentclass{timesFHGR}` die Arial oder Times New Roman Version eingestellt werden.
- Auch verfügbar unter: https://www.overleaf.com/read/vcyttfbpdhwp (siehe Kapitel [How to use this Project](#how-to-use-this-project) für mehr Informationen)
- Generiert PDF/A-2u (Mit veraPDF validiert).

# Wie man diese Vorlage mit Overleaf verwendet:

## Projekt kopieren

| Schritt | Beschreibung                                                                                                                                                           | Bild                                                        |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| 1       | [Login](https://www.overleaf.com/login) in to your overleaf account. If you do not have one yet create one [here](https://www.overleaf.com/register) and then sign in. |
| 2       | Open the [example project](https://www.overleaf.com/read/vcyttfbpdhwp) at [Overleaf](https://www.overleaf.com)                                                         | ![Alt text](documentation/overleaf.png)                     |
| 3       | Click on the _Menu_ button                                                                                                                                             | ![Alt text](documentation/overleaf-menu.png)                         |
| 4       | In the sidebar click on _Copy Project_                                                                                                                                 | ![Alt text](documentation/overleaf-copy-project.png)        |
| 5       | Give the project a name. Then continue with _Copy_. Wait a few seconds. Your new project will load and you can begin writing.                                          | ![Alt text](documentation/overleaf-copy-project-dialog.png) |

## German or English

## Versionen

| Dokument                                                       | Version | Datum      | Link                              |
| -------------------------------------------------------------- | ------- | ---------- | --------------------------------- |
| Leitfaden zum wissenschaftlichen Arbeiten an der FH Graubünden | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18740 |
| Merkblatt wiss. Arbeiten für Studierende                       | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18742 |
| Weisung über Studien- und Abschlussarbeiten                    | V01.03  | 28.06.2023 | https://my.fhgr.ch/download/17597 |

## Voraussetzungen / Prerequisites:

| Type     | Prerequisite                                                                                                                                                                                                               |
| -------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Compiler | LuaLaTeX                                                                                                                                                                                                                   |
| Packages | setspace, fancyhdr, lscape, floatrow, caption, inputenc, graphicx, enumitem, tabularx, colorprofiles, xstring, hyphenat, chngcntr, geometry, biblatex, csquotes, babel, tocloft, glossaries, hyperref, hyperxmp, embedfile |
