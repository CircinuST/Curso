[1mdiff --git a/Comandos de git b/Comandos de git[m
[1mindex fe25927..0c61ac5 100644[m
[1m--- a/Comandos de git[m	
[1m+++ b/Comandos de git[m	
[36m@@ -1,6 +1,7 @@[m
 COMANDOS DE GIT[m
 [m
     git[m
[32m+[m[32m    /*Ver version de git*/[m
     git --version[m
     /*Cambiar nombre*/[m
     git config --global user.name "Gerardo Fragoso"[m
[36m@@ -30,4 +31,20 @@[m [mCOMANDOS DE GIT[m
     git commit -m "Agregando estructura basica de HTML"[m
     /*Para quitar archivos del staying index -- rm=remove*/[m
     git rm --cached index.html[m
[32m+[m[32m    /*---------------------PARA EVITA QUE ARCHIVOS NO SE AGREGEN A GIT---------------------*/[m
[32m+[m[32m    /*Se crea un archivo .gitignore*/[m
[32m+[m[32m    *.psd --> Ignorame todos los archivos .psd[m
[32m+[m[32m    contacto.html --> Ignorame el archivo contacto.html[m
 [m
[32m+[m[32m    /*---------------------OTROS COMANDOS---------------------*/[m
[32m+[m
[32m+[m[32m    /*Nos permite traer todos los commits que hemos hecho*/[m
[32m+[m[32m    git log[m
[32m+[m[32m    /*Para ver las estadisticas del commit (Cuantos archivos fueron modificados, cantas inserciones tuvimos y cuantas borradas)*/[m
[32m+[m[32m    git log --stat[m
[32m+[m[32m    /*Nos muestra todo el historial pero solo en 1 sola linea*/[m
[32m+[m[32m    git log --oneline[m
[32m+[m[32m    /*Nos muestra una grafica (Sirve cuando trabajamos con ramas)*/[m
[32m+[m[32m    git log --graph[m
[32m+[m[32m    /*Ejecuta todo en conjunto*/[m
[32m+[m[32m    git log --oneline --graph --all[m
\ No newline at end of file[m
