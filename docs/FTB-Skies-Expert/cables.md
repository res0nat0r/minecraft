# Cables

```mermaid
%%{
init: {
"flowchart":{
"useMaxWidth": 0
}
}
}%%

graph LR

subgraph Glass Cable
quartz_fiber[Quartz Fiber] --> fluix_me_glass_cable[Fluix ME Glass Cable]
fluix_crystal[Fluix Crystal] --> fluix_me_glass_cable
end

subgraph Color Glass Cable
fluix_me_glass_cable --> dye[Dye] --> color_me_glass_cable[Color ME Glass Cable]
end

subgraph Smart Cable
color_me_glass_cable --> color_me_smart_cable[Color ME Smart Cable]
redstone[Redstone] --> color_me_smart_cable[Color ME Smart Cable]
glowstone[Glowstone] --> color_me_smart_cable[Color ME Smart Cable]
end

subgraph Dense Smart Cable
color_me_smart_cable -->|4x| color_me_dense_smart_cable[Color ME Dense Smart Cable]
end
```
