 # LaTeX Vorlage FH Graubünden (FHGR)
- English below
- LaTeX Vorlage für wissenschaftliche Arbeiten an der Fachhochschule Graubünden.
- Verzeichnissstruktur:
- content: Arbeit verfassen.
    - head:
        - In metadata.tex Angaben erfassen. Werden für PDF Metadaten und Titelblatt verwendet.
        - In main.tex kann via `\documentclass{arialFHGR}` oder `\documentclass{timesFHGR}` die Arial oder Times New Roman Version eingestellt werden.
- Auch verfügbar unter: https://www.overleaf.com/read/vcyttfbpdhwp 
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
- Also available at: https://www.overleaf.com/read/vcyttfbpdhwp 
- Generates PDF/A-2u (validated with veraPDF).

## Versionen
| Dokument                                                       | Version | Datum      | Link                              |
| -------------------------------------------------------------- | ------- | ---------- | --------------------------------- |
| Leitfaden zum wissenschaftlichen Arbeiten an der FH Graubünden | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18740 |
| Merkblatt wiss. Arbeiten für Studierende                       | V01.00  | 02.08.2023 | https://my.fhgr.ch/download/18742 |
| Weisung über Studien- und Abschlussarbeiten                    | V01.03  | 28.06.2023 | https://my.fhgr.ch/download/17597 |

## Voraussetzungen / Prerequisites:
|Type|Prerequisite|
|---|:---|
|Compiler|LuaLaTeX|
|Packages|setspace, fancyhdr, lscape, floatrow, caption, inputenc, graphicx, enumitem, tabularx, colorprofiles, xstring, hyphenat, chngcntr, geometry, biblatex, csquotes, babel, tocloft, glossaries, hyperref, hyperxmp, embedfile|
