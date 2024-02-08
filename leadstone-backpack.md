```mermaid
---
title: Leadstone Jetpack (Simply Jetpacks 2)
---

flowchart BT

leadstone-jetpack([Leadstone Jetpack])

lead-plate([Lead Plate])
flux-capacitor([Flux Capacitor])
leather-strap([Leather Strap])
leadstone-thruster([Leadstone Thruster])

%% Tier 1
lead-plate --> |4x| leadstone-jetpack
flux-capacitor --> leadstone-jetpack
leather-strap --> leadstone-jetpack
leadstone-thruster --> |2x| leadstone-jetpack


```
