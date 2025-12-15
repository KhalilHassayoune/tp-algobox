<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Hassayoune_Khalil" texte="Ecricrire bonjour&#xa;Afficher votre nom"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Hassayoune_Khalil" algoitem="Hassayoune_Khalil EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bonjour ! #0" algoitem="AFFICHER &quot;Bonjour ! &quot;"/>
        <item code="2#Hassayoune_Khalil#pasliste" algoitem="LIRE Hassayoune_Khalil"/>
        <item code="4#Bienvenue, #0" algoitem="AFFICHER &quot;Bienvenue, &quot;"/>
        <item code="3#Hassayoune_Khalil#0#pasliste" algoitem="AFFICHER Hassayoune_Khalil"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
