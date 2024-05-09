<a href="https://www.islas.org.mx"><img src="https://www.islas.org.mx/img/logo.svg" align="right" width="256" /></a>

<a href="https://www.islas.org.mx"><img src="https://raw.githubusercontent.com/IslasGECI/bycatch_gulf_of_california/develop/assesst/bycatchR_02.png" align="left" width="128" /></a>

# Template for R projects
[![codecov](https://codecov.io/gh/IslasGECI/bycatch_gulf_of_california/graph/badge.svg?token=wyxnwZypMA)](https://codecov.io/gh/IslasGECI/clean_camera_data)
![example branch
parameter](https://github.com/IslasGECI/bycatch_gulf_of_california/actions/workflows/actions.yml/badge.svg)
![licencia](https://img.shields.io/github/license/IslasGECI/bycatch_gulf_of_california)
![languages](https://img.shields.io/github/languages/top/IslasGECI/bycatch_gulf_of_california)
![commits](https://img.shields.io/github/commit-activity/y/IslasGECI/bycatch_gulf_of_california)
![R-version](https://img.shields.io/github/r-package/v/IslasGECI/bycatch_gulf_of_california)

## Step to use

En México, la región del Golfo de California (GC) posee características oceanográficas,
geológicas y geográficas únicas (Lluch & Arias, 2000, Álvarez, 2002, Enríquez et al.,
2005). Sustentando una de las mayores concentraciones de aves marinas del mundo en sus más
de 800 islas e islotes (Velarde et al., 1994; Velarde et al., 2015; Calmus et al., 2017).
Es una zona estratégica para la actividad pesquera aprovechando una vasta diversidad de
recursos, así como una industria muy desarrollada y orientada hacia los pelágicos menores
(Lluch-Cota et al., 2007; Lluch-Cota et al., 2010, Lluch et al., 2014). 

La flota de pelágicos menores del GC opera con 48 embarcaciones de aproximadamente 22 a 30
m de eslora, trabajando de forma continua de octubre a julio con redes de cerco de 300 a
600 m de longitud con diez tripulantes promedio por embarcación.

La pesquería de pelágicos menores ha tenido un crecimiento y desarrollado apresurado lo que
podría resultar en una sobrepesca para los recursos alimenticios de las aves marinas y
otras especies (Albores et al., 2023).

Las interacciones directas o indirectas entre ambos grupos son inevitable al aprovechar
áreas semejantes y competir por un mismo recurso (Velarde et al., 1994, Pott and
Wiedenfeld, 2017, Paz et al., 2018, Oliveira et al., 2020).

Las redes de cerco contrario a otras artes de pesca tienen un mayor grado de interacción
con aves marinas (Calado et al., 2020).

Por lo anterior, el trabajo tiene como objetivo examinar tanto la abundancia y composición
de las aves marinas que interactúan con la flota de pelágicos menores del Golfo de
California, así como evaluar la intensidad de la interacción y bycatch que se presenta de
forma espacial, temporal y por horario operacional.

### 2. Methods
#### 2.1 Study region 
El esfuerzo de pesca se desarrolla a lo largo del GC entre los 24°, 31° N y 107°, 115° W es
un mar epicontinental semicerrado (Lluch & Arias, 2000) y se encuentra zonificado por once
áreas de pesca tradicionales (Nevárez et al., 2001) que son utilizadas para administrar la
pesquería de pelágicos menores por parte del Instituto Mexicano de Investigación en Pesca y
Acuacultura Sustentables (IMIPAS) (Fig. 1).

#### 2.2 Data collection 
La información se obtuvo mediante observadores a bordo capacitados por personal del Centro
Regional de Investigación Acuícola y Pesquera-IMIPAS (CRIAP) para monitorear la actividad
pesquera, se dio seguimiento a 30 embarcaciones diferentes en un periodo de 18 meses
repartidos en tres temporadas de pesca 2019/2020, 2021/2022 y 2022/2023.

Los observadores hicieron registro e identificación de todo tipo de especies de aves
marinas que mantuvieron interacción con la embarcación durante la operación de pesca,
estimando la abundancia por especie y el número de aves afectadas negativamente en cada
lance, al igual, se registró del horario, ubicación geográfica y la especie
objetivo-capturada.

La observación de cada lance vario de una a dos horas de acuerdo con la cantidad de especie
objetivo-capturada y tamaño de capsula (objeto utilizado para succionar el pescado
capturado), mientras que el rango de visión estuvo entre los 20 a 30 m variando según la
etapa de la faena y la posición del observador. 

La actividad de pesca se realiza en periodos de 22 a 26 días centrados en la luna nueva
(Morales et al., 2021) llamados comúnmente como oscuros.

#### 2.3 Data analysis 
El estudio analizó un total de 2,304 lances de pesca distribuidos en 899 viajes. La
abundancia total (número de aves registrada en todos los lances) así como la abundancia por
especie fue determinada, la frecuencia de ocurrencia (FO%) fue establecida como el
porcentaje en el cual la especie tuvo presencia de aparición respecto al total de lances
registrados. The Kruskal–Wallis Test fue utilizado para determinas si la abundancia de aves
presentaba diferencias por áreas y oscuro de pesca. De la misma manera para conocer la
diferencia entre la composición de especies se utilizó un análisis multivariado de
similitud (ANOSIM), posteriormente, se aplicó el análisis de porcentajes de similitud para
conocer las especies que mayores grados de disimilitud aportaban entre zonas y oscuros.

Finalmente, fue utilizada una Chi-cuadrada para conocer si la proporción de la abundancia
total, así como el número de captura incidental era diferentes de acuerdo con el horario
operativo.

### 3. Results
#### 3.1 Seabird composition and abundance
La presencia de aves marinas fue del 81% (n=1,879) del total de lances registrados y en el
85% (n=757) de viajes abordados. Se identificaron 31 especies de aves marinas que tuvieron
interacción en la faena de pesca resultando en 205,920 individuos. Las especies registradas
con mayor frecuencia fue el pelicano pardo (Pelecanus occidentalis) (63.8%), la gaviota
ploma (Larus heermanni) (37.5%), la gaviota reidora (Larus atricilla) (40.8%), la gaviota
pata amarilla (Larus livens) (13.0%) y la tijereta (Fregata magnificens) (12.6%) el resto
de las especies tuvieron menos del 10% de observaciones (Tabla 1).

La abundancia de aves marinas presentó variaciones significativas de acuerdo con el oscuro
y área de pesca (Kruskal-Wallis X2=93.914, d.f = 8, p< 0.05; X2=128.32, d.f = 9, p< 0.05,
respectivamente).

El número de aves presentes de día (n=142,537) fue mayor respecto a la noche (n=63,383),
obteniendo una proporción general de 2.2:1 (D:N), teniendo diferencias significativas (X2=
30426, p<0.05).

#### 3.3 Seabird interaction
La interacción general con la flota fue de 230 birds/trip y 89.14 birds/set, el número de
interacciones vario de acuerdo con el oscuro y área de pesca donde se desarrollará la
actividad. Los oscuros del IV al VI presentaron los valores más elevados de interacción con
13.7 birds/set, 13.4 birds/set y 17.8 birds/set, respectivamente (Fig. 2). En cuanto a las
áreas de pesca las interacciones más elevadas se registraron tanto en la zona V (22.4 birds
set) como en la X (20.91 birds/set) (Fig. 2). 

De acuerdo con el horario, la mayor interacción se alcanzó en el transcurso del día (día=
159.2 birds/trip, 61.7 birds/set, noche= 70.8 birds/trip, 27.4 birds/set).
#### 3.4 Seabird bycatch
El bycatch fue registrado en 80 viajes (8%) y 119 lances (5%), el número de aves afectadas
fue de 414 perteneciente a 9 especies con una mortalidad general de 0.44 birds/trip y 0.18
birds/set. Los valores de bycatch para cada oscuro estuvieron por debajo de 0.5 birds/set
(Fig. 2). Semejante, las áreas de pesca mantuvieron valores por debajo de 0.07 birds/set,
las áreas con mayor mortalidad fueron la IV (0.06 birds/set), V (0.04 birds/set) y X (0.05
birds/set) (Fig. 2).

El bycatch de día (n=272) fue mayor al de la noche (n=142), la proporción fue de 1.9:1
(D:N) teniendo diferencia significativa (X2= 40.82, p<0.05). 