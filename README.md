# Alfred worflow for searching IntelliJ projects
Hi :tophat:

this workflow helps you to access your IntelliJ projects faster than ever!

[Sample](https://github.com/codeBud7/alfredelliJ/blob/master/samples/search.png)

*If you're interested to add some functionality go ahead and help me.*

## How to install
* Double click the downloaded workflow.
* Open the Alfred preferences
* Follow the script filter instructions below

## Workflow set up
Enter your directories like this from
```bash
sh {getIntelliJProjectsScriptPath} {yourFilePath} {query}
```  
to
```bash
sh ~/scripts/alfredelliJ/getIntelliJProjects.sh /Volumes/development/ {query}
```

## Use it
- [ ] Type *iml* into your Alfred searchbar
- [ ] Type in your project name to open it directly into IntelliJ

## Download
Download the alfred extension [here](https://github.com/codeBud7/alfredelliJ/blob/master/alfredelliJ.alfredworkflow).

## Requirements
- [x] Install [Alfred 2](https://www.alfredapp.com/)
- [x] Buy the [Alfred Powerpack](https://www.alfredapp.com/powerpack/)
