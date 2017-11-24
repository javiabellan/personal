# Componentes ordenador


| Componente      | Prestaciones            | Modelo                     | Precio |
| --------------- | ----------------------- | -------------------------- | ------ |
| Targeta gráfica | GTX 1080, 2560 cores    | Gigabyte Windforce OC      | 509€ < 519€ < [545€](https://www.pccomponentes.com/gigabyte-geforce-gtx-1080-windforce-oc-8gb-gddr5)   |
| Procesador      | 4 cores, 3.8 Ghz        | Intel Core i5 7600K        | [207€](https://www.pccomponentes.com/intel-core-i5-7600k-38ghz-box)   |
| RAM 16GB        | 16 GB, DDR4-3200, CL16  | Corsair Vengeance LPX      | 140€ < 159€ < [186€](https://www.pccomponentes.com/corsair-vengeance-lpx-ddr4-3200-pc4-25600-16gb-2x8gb-cl16)   |
| SSD 500GB       | 500 GB, SATA3, 540 Mb/s | Samsung 850 EVO            | [152€](https://www.pccomponentes.com/samsung-850-evo-ssd-series-500gb--sata3) < 156€   |
| Placa madre     | Z270 ATX                | Gigabyte GA-Z270-HD3P      | [96€](https://www.pccomponentes.com/gigabyte-ga-z270-hd3p) < ~~115€~~  |
| HDD 2TB         | 2TB, SATA3, 7200rpm     | Seagate Barracuda          | [70€](https://www.pccomponentes.com/seagate-barracuda-35-2tb-sata3) < 76€   |
| Fuente energía  | 650W                    | Corsair VS                 | 60€    |
| Refrigeración   | Ventilador              | Cooler Master Hyper 212X   | 31€    |
| Caja            | ATX                     | La de Alberto              | 0€     |

> Total ~**1315€**


## Targeta gráfica

Se debe maximizar el número de núcleos CUDA y la cantidad de memoria.

#### Nvidia ([Guía](https://blog.slavv.com/picking-a-gpu-for-deep-learning-3d4795c273b9))

|               | GTX 1060 | GTX 1070 | GTX 1070ti | GTX 1080 | GTX 1080Ti |
| ------------- | -------- | -------- | ---------- | -------- | ---------- |
| Arquitectur   | Pascal   | Pascal   | Pascal     | Pascal   | Pascal     |
| Núcleos CUDA  | 1280     | 1920     | 2432       | 2560     | 3584       |
| Memoria       | 6GB      | 8GB      | 8GB        | 8GB      | 11GB       |
| Mem. bandwidh | 216 GB/s | 256 GB/s | 256 GB/s   | 320 GB/s | 484 GB/s   |
| Rendimiento   | X TFLOPS | X TFLOPS |            | X TFLOPS | X TFLOPS   | 
| Core clocks   | ~ 2,19 M | ~ 3,23 M | ~ 4,09 M   | ~ 4,44 M | ~ 5.67 M   | 
| Consumo       | 120W     | 150W     |            | 180W     | X W        |
| Precio Nvidia | 300$     | 400$     | 450$       | 550$     | 700$       |
| Precio PCComp | 260€     | 424€     | 469€       | 545€     | 740€       |

#### AMD

|               | RX Vega 56 | RX Vega 64 | RX Vega RL |
| ------------- | ---------- | ---------- | ---------- |
| Arquitectura  | GCN 4.0    | GCN 4.0    | GCN 4.0    |
| Núcleos GCN   | 3584       | 4096       | 4096       |
| Memoria       | 8GB        | 8GB        | 8GB        |
| Mem. bandwidh |	409.6 GB/s | 483.8 GB/s |            |
| Rendimiento   | X TFLOPS   | X TFLOPS   |            |
| Core clocks   |            |            |            |
| Consumo       | 210W       | 295W       | 345W       |
| Precio Nvidia | 300$       | 400$       | 450$       |
| Precio PCComp | 260€       | 424€       | 469€       |

| 							| RX Vega FE	| Pro Vega 64	| Pro Vega 56   |
| ------------------------- | ------------- | ------------- | ------------- |
| Stream proccesors			| 4096			| 4096			| 3584			|
| Compute units				| 64			| 64			| 56			|
| Memory					| 16GB HBM2		| 16GB HBM2		| 8GB HBM2		|
| Memory bus				| 2048 bits		| 2048 bits		| 2048 bits		|
| Bandwidth					| 484GB/s		| ¿?			| 400GB/s		|
| Texture mapping units		| 256			| 256			| 224			|
| Render output processors	| 64			| 64			| 64			|
| Performance               | ~13 TFLOPS	| ~13 TFLOPS	| ~11 TFLOPS	|
| Power						| 300-375W		| ¿?			| ¿?			|
| Price						| 999€			| Dic 2017		| Dic 2017		|

## Procesador

For Deep Learning, CPU is not that important, the rule of thumb is to have two or more threads (or cores) per GPU in your system. It is, however, important for Gaming and VR/AR. Full 40 PCIe lanes and correct PCIe spec (same as your motherboard); > 2GHz; cache does not matter;

 * i5-7600K  3.8 Ghz
 * i5-7600 3.5 Ghz
 * i5-7500 3.4 Ghz
 * i5-7400 3.0 Ghz

## Memoria RAM

The more RAM you have, the better. For deep learning, you should really have more than your total GPU RAM (combined RAM on all your GPUs) because typically you’d stream data from RAM to GPU memory (even though HDD to GPU RAM is also possible).

## Almacenamiento

 * SSD: 512GB
 * HDD: 2TB

## Placa base

Several PCIe 3.0 slots (creo que deben ser x16e). I need several slots because I plan to add one or more GPU cards later. Also, I wanted it to support SLI because GTX 1080 could be linked together with SLI.

 * Chipset: Z270
 * Ranuras de RAM DDR4: 4
 * NVIDIA SLI: Sí
 
## Fuente de energía

GPUs + CPU + (100-300). GTX 1080 requires 180 W of power and recommended PSU is 500 W or greater. Since I plan on adding second card later (and just in case), I opted for 850 W power supply: Corsair RMx Series, RM850x
