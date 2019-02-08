Configuration du terminal courant :
    AOB $ source ./config.sh
    
Génération du rapport (attention, beaucoup de dépendances) :
    AOB/src $ make

Compilation de la simulation :
    AOB/src $ make
    
Lancement de la simulation :
    AOB/src $ make run
    
Lancement du profilage avec perf :
    AOB/src $ perf record appletviewer -J"-Djava.security.policy=applet.policy" demo.html && perf report

Retour à une optimisation particulière :
    AOB $ git checkout [COMMIT HASH]
    
Retour à la derinère verison :
    AOB $ git checkout master

(J'ai trouver ça plus simple et propre de permettre de tester les différentes optimisations via les commits Git que via différentes cibles de Makefile).
