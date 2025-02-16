// osmium ingot
create(cb:FTBSkiesExpert {name: "Cinnibar"})
create(dd:FTBSkiesExpert {name: "Diamond Dust"}) 
create(du:FTBSkiesExpert {name: "Dust"}) 
create(ea:FTBSkiesExpert {name:"Everburning Air"})
create(fp:FTBSkiesExpert {name: "Force Planks"})
create(id:FTBSkiesExpert {name: "Iesnium Dust"}) 
create(ii:FTBSkiesExpert {name: "Iesnium Ingot"}) 
create(lf:FTBSkiesExpert {name: "Liquid Force"}) 
create(ml:FTBSkiesExpert {name: "Menril Log"}) 
create(mp:FTBSkiesExpert {name: "Mana Powder"}) 
create(mr:FTBSkiesExpert {name: "Menril Resin"}) 
create(od:FTBSkiesExpert {name:"Osmium Dust"})
create(oi:FTBSkiesExpert {name:"Osmium Ingot"})
create(pd:FTBSkiesExpert {name: "Platinum Dust"})
create(pi:FTBSkiesExpert {name: "Platinum Ingot"})
create(qs:FTBSkiesExpert {name: "Quicksilver"})
create(rs:FTBSkiesExpert {name: "Raw Silver"}) 
create(sd:FTBSkiesExpert {name: "Silver Dust"}) 

create
// osmium ingot
(od)-[:ARC_FURNACE]->(oi),
(ea)-[:ARC_FURNACE]->(oi),

// osmium dust
(pd)-[:CENTRIFUGAL_SEPARATOR]->(od),

// platnium dust
(pi)-[:CRUSHER]->(pd),

// platinum ingot
(ii)-[:METALLURGIC_INFUSER]->(pi),
(dd)-[:METALLURGIC_INFUSER]->(pi),

// iesnium ingot
(id)-[:ARC_FURNACE]->(ii),

// iesnium dust
(lf)-[:FABRICATION_MATRIX]->(id),
(sd)-[:FABRICATION_MATRIX]->(id),

// liquid force
(fp)-[:PYROLYZER]->(lf),

// silver dust
(rs)-[:CRUSHER]->(sd),

// raw silver
(qs)-[:SUPER_COOLING]->(rs),
(mp)-[:SUPER_COOLING]->(rs),

// quicksilver
(mr)-[:ADVANCED_MIXER]->(qs),
(cb)-[:ADVANCED_MIXER]->(qs),

// menril resin
(ml)-[:MECHANICAL_SQUEEZER]->(mr),

// cinnabar
(du)-[:SIFTING]->(cb)