%male( <name> ).
male( frodo_baggins ).
male( drogo_baggins ).
male( bilbo_baggins ).
male( fosco_baggins ).
male( largo_baggins ).
male( balbo_baggins ).
male( bungo_baggins ).

%female( <name> ).
female( primula_brandybuck ).
female( dora_baggins ).
female( ruby_bolger ).
female( lily_baggins ).
female( tanta_hornblower ).
female( berylla_boffin ).
female( belladonna_took ).

%lifespan( <person's name >, <birth year>, <death year> ).
lifespan( frodo_baggins, 1368, na ).
lifespan( drogo_baggins, 1308, 1380 ).
lifespan( bilbo_baggins, 1290, na ).
lifespan( fosco_baggins, 1264, 1360 ).
lifespan( largo_baggins, 1220, 1312 ).
lifespan( balbo_baggins, 1167, 1260 ).
lifespan( bungo_baggins, 1246, 1326 ).
lifespan( primula_brandybuck, 1307, 1380 ).
lifespan( dora_baggins, 1302, 1406 ).
lifespan( ruby_bolger, 1265, 1370 ).
lifespan( lily_baggins, 1222, 1312 ).
lifespan( tanta_hornblower, 1222, 1314 ).
lifespan( berylla_boffin, 1168, 1262 ).
lifespan( belladonna_took, 1247, 1328 ).

%parentOf( <parent's name>, <child's name> ).
parentOf( bungo_baggins, bilbo_baggins ).
parentOf( belladonna_took, bilbo_baggins ).
parentOf( balbo_baggins, bungo_baggins ).
parentOf( berylla_boffin, bungo_baggins ).
parentOf( balbo_baggins, largo_baggins ).
parentOf( berylla_boffin, largo_baggins ).
parentOf( largo_baggins, fosco_baggins ).
parentOf( tanta_hornblower, fosco_baggins ).
parentOf( fosco_baggins, drogo_baggins ).
parentOf( ruby_bolger, drogo_baggins ).
parentOf( drogo_baggins, frodo_baggins ).
parentOf( primula_brandybuck, frodo_baggins ).

