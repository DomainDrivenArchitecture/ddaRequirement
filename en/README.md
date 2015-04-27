# The DomainDrivenArchitecture

## Table of Content

{% include "SUMMARY.md" %}


## Why are there SUMMARY.md and INCLUDE_SUMMARY.md files?

When you use an include tag to embed the content of a .md-file into another, there is no link-pre-processing. Thus, the raw content of a file gets copied into another. Thus, if a file that shall be included contains relative links and if those links are included from different levels in the directory structure, there will always be links that do not work properly. 
We use the SUMMARY.md files to create a table of contents. The high level (high in file tree) SUMMARY.md embeds the low level SUMMARY.md files. The low level SUMMARY.md files contain the tables of contents for their respective chapters.  
Thus, either the links on low level or the links on high level will not work, when we use relative links. 

### Approach 1: Absolute links
The obvious solution are the usage of absolute links, like for example:
http://dda.gitbooks.io/domaindrivenrequirements/content/en/semanticALM/AnforderungenRequirementsEngineering.html

This however does not work. This is because when building the book, the builder takes all .md-files in the table of contents and creates .html pages for them, because the html is necessairy for the online reading mode. It seems, that the builder only uses files, that are linked relatively. When there is no .md file specified in the table of contents, no .html file will be created.
Here, the problem begins: 

* When a low level SUMMARY.md has an absolute link to an .html file, the file will never be created. Thus we will end up with 404, no page found errors, when clicking on the link.
* When a low level SUMMARY.md has an absolute link to an .md file, also no .html file will be created, however there is a link to the .md content, which can for example be downloaded. Anyway, navigating to the chapters is not possible any more.
* A link directly to the github repository that contains the file would of course be a navigation to github.com

### Approach 2: INCLUDE_SUMMARY.md
 
This is a file that describes the content of a chapter. It is designed to be included from one level above in the directory. Thus, the INCLUDE_SUMMARY.md file can link to the SUMMARY.md file in the directory and everything works fine, when the relative links fit. 
Unfortunately, both summaries must be updated, when the location of a content changes. However this seems to be the better alternative to copies of actual content. 





