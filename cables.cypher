create(qf:FTBSkiesExpert {name: "Quartz Fiber"})
create(fc:FTBSkiesExpert {name: "Fluix Crystal"})
create(fg:FTBSkiesExpert {name: "Fluix ME Glass Cable"})
create(dy:FTBSkiesExpert {name: "Dye"})
create(cg:FTBSkiesExpert {name: "Color ME Glass Cable"})
create(rs:FTBSkiesExpert {name: "Redstone"})
create(gs:FTBSkiesExpert {name: "Glowstone"})
create(cs:FTBSkiesExpert {name: "Color ME Smart Cable"})
create(cd:FTBSkiesExpert {name: "Color ME Dense Smart Cable"})

create
(qf)-[:CRAFTING_TABLE]->(fg),
(fc)-[:CRAFTING_TABLE]->(fg),

(fg)-[:CRAFTING_TABLE]->(dy),

(dy)-[:CRAFTING_TABLE]->(cg),

(cg)-[:CRAFTING_TABLE]->(cs),
(rs)-[:CRAFTING_TABLE]->(cs),
(gs)-[:CRAFTING_TABLE]->(cs),

(cs)-[:CRAFTING_TABLE]->(cd)
