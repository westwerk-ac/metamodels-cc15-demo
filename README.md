# MetaModels für Anfänger (Contao Konferenz 2015)

Die einzelnen Präsentationsstände sind in Versions-Tags aufgeteilt:

* initiales repro mit blanker Installation
* 0.0.2 - Basis MetaModels mit ersten Demodaten
* 0.0.3 - Vollständige MetaModels mit Modulen, Seitenstruktur und Styling

## Setup
 
Dieses Repro enthält alle Source-Dateien, sowie sql dumps und verwendete Snippets.
Das Repro basiert auf der (contao-gulp-boilerplate)[https://github.com/westwerk-ac/contao-gulp-boilerplate] und enthält nur relevante Projektdaten (Keinen Contao Core, keine Module) beides wird über Composer nachgezogen.

Durch den Symlink des template-Ordners in der Contao-Official-Demo liegen die angepassten Templates in ```_work``` und müssen noch in ```composer/vendor/contao/official-demo/src/templates/contaodemo```kopiert werden.

### Basic
* Run ```composer install```
* Run ```cd composer```; and ```composer install```
* Setup databaseconfig.php with your credentials
* Import Database (_sql)
* Render files/theme/less/main.less into files/theme/css/main.css 

### Gulp 
NPM + Bower sind nicht zwingend nötig, die Less Datei (files/theme/less/partials/metamodels.less) für diese MetaModels Demo kann auch einzeln kompiliert werden.

* Run ```npm install```
* Run ```bower install```
* Run ```gulp dev``` (keep running for development)