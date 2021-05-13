# Install script for Leonardo - SENAC
# Created 13.04.2021

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

choco install winrar

choco install notepadplusplus
choco install androidstudio
choco install xampp-80
choco install eclipse-java-oxygen

choco install phpmyadmin
choco install postgresql
choco install mysql

choco install jdk11
choco install anaconda3
choco install androidstudio
choco install astah
choco install staruml


choco feature disable -n allowGlobalConfirmation