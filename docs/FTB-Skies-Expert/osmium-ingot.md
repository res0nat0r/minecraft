# Osmium Ingot

```mermaid
%%{
init: {
"flowchart":{
"useMaxWidth": 0
}
}
}%%

flowchart TD

subgraph Osmium Ingot
osmium_dust[Osmium Dust] -->|Arc Furnace| osmium_ingot[Osmium Ingot]
everburning_air[Everburning Air] -->|Arc Furnace| osmium_ingot

%% Osmium Dust
platinum_dust[Platinum Dust] -->|Centrifugal Separator| osmium_dust
end

subgraph Iesnium Ingot
%% Iesnium Ingot
isenium_dust[Isenium Dust] -->|Arc Furnace| iesnium_ingot

%% Isenium Dust
liquid_force[Liquid Force] -->|Fabrication Matrix| isenium_dust
silver_dust[Silver Dust] -->|Fabrication Matrix| isenium_dust
end

subgraph Platinum Ingot
%% Platnium Dust
platinum_ingot[Platinum Ingot] -->|Crusher| platinum_dust

%% Platinum Ingot
iesnium_ingot[Iesnium Ingot] -->|Metallurgic Infuser| platinum_ingot
diamond_dust[Diamond Dust] -->|Metallurgic Infuser| platinum_ingot
end


%% Liquid Force
force_planks[Force Planks] -->|Pyrolyzer| liquid_force

%% Silver Dust
raw_silver[Raw Silver] -->|Crusher| silver_dust

%% Raw Silver
quicksilver[Quicksilver] -->|Super Cooling| raw_silver
mana_powder[Mana Powder] -->|Super Cooling| raw_silver

subgraph Quicksilver
%% Quicksilver
menril_resin[Menril Resin] -->|Advanced Mixer| quicksilver
cinnabar[Cinnabar] -->|Advanced Mixer| quicksilver

%% Menril Resin
menril_log[Menril Log] -->|Mechanical Squeezer| menril_resin

%% Cinnabar
dust[Dust] -->|Sifting| cinnabar
end
```
