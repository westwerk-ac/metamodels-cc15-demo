<?php

if(!file_exists(__DIR__ . '/databaseconfig.php')) {
    throw new Exception("<br><br><span style='color: darkred;'>Please create a <code>databaseconfig.php</code> in <code>system/config/</code> and provide the database configuration values (see the databaseconfig.php.dist file)!</span><br><br>");
}

require_once 'databaseconfig.php';

### INSTALL SCRIPT START ###
$GLOBALS['TL_CONFIG']['encryptionKey'] = '1e35c322eac119207566fa3e7b1f85a4';
$GLOBALS['TL_CONFIG']['adminEmail'] = 'tim+metamodels@westwerk.ac';
$GLOBALS['TL_CONFIG']['latestVersion'] = '3.2.20';
$GLOBALS['TL_CONFIG']['maintenanceMode'] = true;
$GLOBALS['TL_CONFIG']['inactiveModules'] = 'a:3:{i:0;s:10:"repository";i:1;s:10:"repository";i:2;s:10:"repository";}';
$GLOBALS['TL_CONFIG']['dateFormat'] = 'd.m.Y';
$GLOBALS['TL_CONFIG']['datimFormat'] = 'd.m.Y H:i';
$GLOBALS['TL_CONFIG']['bypassCache'] = true;
$GLOBALS['TL_CONFIG']['urlSuffix'] = '';
$GLOBALS['TL_CONFIG']['cacheMode'] = 'none';
$GLOBALS['TL_CONFIG']['rewriteURL'] = true;
$GLOBALS['TL_CONFIG']['folderUrl'] = true;
$GLOBALS['TL_CONFIG']['subcolumns'] = 'bootstrap_customizable';
$GLOBALS['TL_CONFIG']['bootstrapIconSet'] = 'glyphicons';
$GLOBALS['TL_CONFIG']['installCount'] = 0;
$GLOBALS['TL_CONFIG']['licenseAccepted'] = true;
$GLOBALS['TL_CONFIG']['installPassword'] = '$6$8a2957d638efbcb3$h9w8R3OOhIANxa7JW5s9WjECzOuzafk.J5nhIiGXBCkcWGF1nF.guip9nGJV/.jYGlrdsDrUf034K84Xm56M60';
$GLOBALS['TL_CONFIG']['dbDriver'] = 'MySQLi';
$GLOBALS['TL_CONFIG']['dbHost'] = '127.0.0.1';
$GLOBALS['TL_CONFIG']['dbUser'] = 'westwerk';
$GLOBALS['TL_CONFIG']['dbDatabase'] = 'metamodels-beginner';
$GLOBALS['TL_CONFIG']['dbPconnect'] = false;
$GLOBALS['TL_CONFIG']['dbCharset'] = 'UTF8';
$GLOBALS['TL_CONFIG']['dbPort'] = 3306;
$GLOBALS['TL_CONFIG']['dbSocket'] = '';
$GLOBALS['TL_CONFIG']['exampleWebsite'] = 1432489045;
### INSTALL SCRIPT STOP ###

$GLOBALS['TL_CONFIG']['displayErrors'] = true;
