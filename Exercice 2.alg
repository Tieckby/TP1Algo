<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;C'est un palindrome&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#monMot" algoitem="monMot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#left" algoitem="left EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#right" algoitem="right EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#monMot#pasliste" algoitem="LIRE monMot"/>
        <item code="5#left#0#pasliste" algoitem="left PREND_LA_VALEUR 0"/>
        <item code="5#right#monMot.length - 1#pasliste" algoitem="right PREND_LA_VALEUR monMot.length - 1"/>
        <item code="15#right > 1" algoitem="TANT_QUE (right > 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#monMot[left++] != monMot[right--]" algoitem="SI (monMot[left++] != monMot[right--]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est pas un palindrome#0" algoitem="AFFICHER &quot;C'est pas un palindrome&quot;"/>
                <item code="18#pause" algoitem="PAUSE"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#C'est un palindrome#0" algoitem="AFFICHER &quot;C'est un palindrome&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
