- [LaTeX Vorlage FH Graubünden (FHGR)](#latex-vorlage-fh-graubünden-fhgr)
- [LaTeX Template University of Applied Sciences of the Grisons (FHGR)](#latex-template-university-of-applied-sciences-of-the-grisons-fhgr)
- [How to use this project with Overleaf](#how-to-use-this-project-with-overleaf)
  - [Copy the project](#copy-the-project)
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

# LaTeX Template University of Applied Sciences of the Grisons (FHGR)

- LaTeX template for scientific work at the University of Applied Sciences Graubünden.
- Folder structure:
  - content: Writing the paper.
  - head:
    - Enter information in metadata.tex. Used for PDF metadata and cover page.
    - In main.tex you can choose between the Times New Roman and Arial Version by setting `\documentclass{arialFHGR}` or `\documentclass{timesFHGR}`
- If a paper is written in English, change the following:
  - In head/preamble.tex change \usepackage[english, nswissgerman]{babel} to \usepackage[english]{babel}
- Also available at: https://www.overleaf.com/read/vcyttfbpdhwp (see section [How to use this Project](#how-to-use-this-project) for more information)
- Generates PDF/A-2u (validated with veraPDF).

# How to use this project with Overleaf

## Copy the project

| Step | Description                                                                                                                                                            | Image                    |
| ---- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| 1    | [Login](https://www.overleaf.com/login) in to your overleaf account. If you do not have one yet create one [here](https://www.overleaf.com/register) and then sign in. |
| 2    | Open the [example project](https://www.overleaf.com/read/vcyttfbpdhwp) at [Overleaf](https://www.overleaf.com)                                                         | ![Alt text](image-4.png) |
| 3    | Click on the _Menu_ button                                                                                                                                             | ![Alt text](image-1.png) |
| 4    | In the sidebar click on _Copy Project_                                                                                                                                 | ![Alt text](image.png)   |
| 5    | Give the project a name. Then continue with _Copy_. Wait a few seconds. Your new project will load and you can begin writing.                                          | ![Alt text](image-2.png) |

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
