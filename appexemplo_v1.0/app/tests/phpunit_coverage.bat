@echo off 

ECHO Teste PhpUnit
cd ../../

REM ---------------- 7.2.4 -------------------------

REM ECHO PHP 7.3.5 and PHPUnit 7.2.4 Simples
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-7.2.4.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 7.2.4 Simples with Coverage
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-7.2.4.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php --whitelist D:\wamp\www\formDin5\appexemplo_v1.0\app\lib\widget --coverage-html D:\wamp\www\formDin5\phpunit-code-coverage D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 7.2.4 with Config XML file
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-7.2.4.phar --colors=auto --configuration D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\phpunit-conf-win.xml 

REM ---------------- 8.1.3 -------------------------

REM ECHO PHP 7.3.5 and PHPUnit 8.1.3 Simples
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-8.1.3.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 8.1.3 Simples with Coverage
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-8.1.3.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php --whitelist D:\wamp\www\formDin5\appexemplo_v1.0\app\lib\widget --coverage-html D:\wamp\www\formDin5\phpunit-code-coverage D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 8.1.3 with Config XML file
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-8.1.3.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php --configuration D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\phpunit-conf-win.xml D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\

REM ---------------- 9.1.4 -------------------------

REM ECHO PHP 7.3.5 and PHPUnit 9.1.4 Simples
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-9.1.4.phar --colors=auto --bootstrap D:\wamp\www\adianti\formDin5\appexemplo_v1.0\init.php D:\wamp\www\adianti\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 9.1.4 Simples with Coverage
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-9.1.4.phar --colors=auto --bootstrap D:\wamp\www\adianti\formDin5\appexemplo_v1.0\init.php --whitelist D:\wamp\www\adianti\formDin5\appexemplo_v1.0\app\lib\widget\FormDin5 --coverage-html D:\wamp\www\adianti\formDin5\phpunit-code-coverage D:\wamp\www\adianti\formDin5\appexemplo_v1.0\app\tests\

REM ECHO PHP 7.3.5 and PHPUnit 9.1.4 with Config XML file
REM D:\wamp\bin\php\php7.3.5\php.exe D:\wamp\bin\phpunit\phpunit-9.1.4.phar --colors=auto --bootstrap D:\wamp\www\formDin5\appexemplo_v1.0\init.php --configuration D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\phpunit-conf-win.xml D:\wamp\www\formDin5\appexemplo_v1.0\app\tests\


REM ---------------- Unit 9.5.9 -------------------------

ECHO PHP 8.0.7 and PHPUnit 9.5.9 Simples with Coverage
D:\wamp64\bin\php\php8.0.7\php.exe D:\wamp64\bin\phpunit\phpunit-9.5.9.phar --colors=auto --bootstrap D:\wamp64\www\adianti\formDin5\appexemplo_v1.0\init.php --whitelist D:\wamp64\www\adianti\formDin5\appexemplo_v1.0\app\lib\widget\FormDin5 --coverage-html D:\wamp64\www\adianti\formDin5\phpunit-code-coverage D:\wamp64\www\adianti\formDin5\appexemplo_v1.0\app\tests\

cd app\tests\