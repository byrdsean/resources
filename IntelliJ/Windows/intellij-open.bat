:: Open an IntelliJ project in Windows by double clicking
:: =========================
:: IntelliJ doesn't have a built in way to double click on a "solution" file and open the 
:: project in the IDE like Visual Studio of VS Code. Instead, you need to navigate to the 
:: solution once the IDE is open. Additionally, you may want to open a project, but IntelliJ 
:: will automatically open your last project for you.
:: This Windows batch file allows you to open an IntelliJ project simply by double clicking on it.

:: Usage
:: =========================
:: 1. Make sure you set your Windows environment variables to find the "idea64.exe" file
::	- https://www.jetbrains.com/help/idea/working-with-the-ide-features-from-command-line.html
:: 2. Place this batch file in the root of your project.
:: 3. Double click the bat file to open project in IntelliJ

:: Resources
:: =========================
:: https://www.jetbrains.com/help/idea/working-with-the-ide-features-from-command-line.html
:: https://www.jetbrains.com/help/idea/opening-files-from-command-line.html
:: To see Windows "start" options, open command prompt and type "start /?"

start /B idea64.exe nosplash .