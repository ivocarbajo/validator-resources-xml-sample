<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <title>Large Purchase Order business rules</title>
  <ns prefix="po" uri="http://itb.ec.europa.eu/sample/po.xsd"/>
  <pattern name="Check order items">
    <rule context="/po:purchaseOrder/po:items/po:item">
      <assert test="number(po:quantity) > 10" flag="fatal" id="PO-01" diagnostics="d01_en d01_bg d01_es d01_cs d01_da d01_de d01_et d01_el d01_fr d01_ga d01_hr d01_it d01_lv d01_lt d01_hu d01_mt d01_nl d01_pl d01_pt d01_ro d01_sk d01_sl d01_fi d01_sv"/>
    </rule>
  </pattern>
  <diagnostics>
    <diagnostic id="d01_en" xml:lang="en">[PO-01] The quantities of items for large orders must be greater than 10.</diagnostic>
    <diagnostic id="d01_bg" xml:lang="bg">[PO-01] Количествата на елементите за големите поръчки трябва да бъдат по-големи от 10.</diagnostic>
    <diagnostic id="d01_es" xml:lang="es">[PO-01] Las cantidades de los elementos para órdenes grandes deben ser mayores que 10.</diagnostic>
    <diagnostic id="d01_cs" xml:lang="cs">[PO-01] Množství položek pro velké objednávky musí být větší než 10.</diagnostic>
    <diagnostic id="d01_da" xml:lang="da">[PO-01] Mængden af varer til store ordrer skal være større end 10.</diagnostic>
    <diagnostic id="d01_de" xml:lang="de">[PO-01] Die Mengen der Artikel für große Bestellungen müssen größer als 10 sein.</diagnostic>
    <diagnostic id="d01_et" xml:lang="et">[PO-01] Suurte tellimuste üksuste kogused peavad olema suuremad kui 10.</diagnostic>
    <diagnostic id="d01_el" xml:lang="el">[PO-01] Οι ποσότητες των στοιχείων για μεγάλες παραγγελίες πρέπει να είναι μεγαλύτερες από 10.</diagnostic>
    <diagnostic id="d01_fr" xml:lang="fr">[PO-01] Les quantités d'articles pour les grandes commandes doivent être supérieures à 10.</diagnostic>
    <diagnostic id="d01_ga" xml:lang="ga">[PO-01] Caithfidh méid na n-earraí do na orduithe móra bheith níos mó ná 10.</diagnostic>
    <diagnostic id="d01_hr" xml:lang="hr">[PO-01] Količine predmeta za velike narudžbe moraju biti veće od 10.</diagnostic>
    <diagnostic id="d01_it" xml:lang="it">[PO-01] Le quantità di articoli per gli ordini di grandi dimensioni devono essere superiori a 10.</diagnostic>
    <diagnostic id="d01_lv" xml:lang="lv">[PO-01] Lielu pasūtījumu vienību daudzumiem jābūt lielākiem par 10.</diagnostic>
    <diagnostic id="d01_lt" xml:lang="lt">[PO-01] Dideliems užsakymams prekių kiekiai turi būti didesni nei 10.</diagnostic>
    <diagnostic id="d01_hu" xml:lang="hu">[PO-01] A nagy rendelési tételek mennyiségének nagyobbnak kell lennie, mint 10.</diagnostic>
    <diagnostic id="d01_mt" xml:lang="mt">[PO-01] Il-kwantitajiet tal-oġġetti għall-ordni kbir għandhom ikunu akbar minn 10.</diagnostic>
    <diagnostic id="d01_nl" xml:lang="nl">[PO-01] De hoeveelheden van items voor grote bestellingen moeten groter zijn dan 10.</diagnostic>
    <diagnostic id="d01_pl" xml:lang="pl">[PO-01] Ilość przedmiotów w dużych zamówieniach musi być większa niż 10.</diagnostic>
    <diagnostic id="d01_pt" xml:lang="pt">[PO-01] As quantidades de itens para pedidos grandes devem ser maiores que 10.</diagnostic>
    <diagnostic id="d01_ro" xml:lang="ro">[PO-01] Cantitățile de articole pentru comenzile mari trebuie să fie mai mari de 10.</diagnostic>
    <diagnostic id="d01_sk" xml:lang="sk">[PO-01] Množstvá položiek pre veľké objednávky musia byť väčšie ako 10.</diagnostic>
    <diagnostic id="d01_sl" xml:lang="sl">[PO-01] Količine predmetov za velika naročila morajo biti večje od 10.</diagnostic>
    <diagnostic id="d01_fi" xml:lang="fi">[PO-01] Suurten tilausten tuotteiden määrän on oltava suurempi kuin 10.</diagnostic>
    <diagnostic id="d01_sv" xml:lang="sv">[PO-01] Mängden varor för stora beställningar måste vara större än 10.</diagnostic>
  </diagnostics>
</schema>