SWE-Resume-Template - By Aahil Ali
=========================

## Motivation

Inspiration for this project came from [**Deedy-Resume**](https://github.com/deedy/Deedy-Resume) and its unique, one-page, two-column method to aid engineers in passing the **Applicant Tracking System** (ATS) part of the job screening. Turns out, a lot of companies today search resumes based on [keywords](http://www.businessinsider.com/most-big-companies-have-a-tracking-system-that-scans-your-resume-for-keywords-2012-1) but at the same time require or prefer a one-page resume, especially for undergraduates. 

This template goes one step above the DeedyCV, and it uses **embedded links** to show a recruiter as much relevant information about you after the ATS tracking system looks for keywords. Once you get to a human reader, they can click on the embedded links that helps them learn more about you and your qualifications. This template **looks sharp**, italicizes **details**, is a **single page** format, and allows for useful **LaTeX templating**.

## Notable Changes from Deedy CV:
1. **Emboldens** and makes embedded links **blue** to pop out on resume.
2. Adds **References** ambedded link to either a Reffereal letter, Certificate, Publicaiton, Etc. 
3. Font Style Changes
4. Takes **Skills** from the bottom left of paper to the top becasue it is the most important when filtering out a candidate for a job
5. **Removes Graduate Coursework**
6. **Removes Links section**; places relevant links on top of the page. If someone has multiple links, use [lnk](https://lnk.bio/). This will give more space for other things.
7. **Adds Categories of Skills**
8. **Removes Publications & Research** (Research can go hand-in-hand with Projects). Rename projects to research if necessary.
9. Can add back publications if needed.
   
## Dependencies

1. Compiles only with **XeTeX** and required **BibTex** for compiling publications and the .bib filetype.
2. Uses fonts that are usually only available to **Mac** users such as Helvetica Neue Light.

## Accessability
3. **Overleaf**.com (formerly **WriteLatex**.com) (v1 fonts/colors changed) - [Make copy of template](https://www.overleaf.com/read/jysqsxwtfrnr)

## Known Issues:
1. Overflows onto second page if any column's contents are more than the vertical limit
2. Hacky space on the first bullet point on the second column.
3. Hacky redefinition of \refname to omit 'References' text for publications in the MacFonts version.

## License
    Copyright 2014 Aahil Ali

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
