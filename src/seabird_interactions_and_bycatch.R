library(readr)
library(dplyr)
library(vegan)
library(indicspecies)

Aves <- read_csv("C:/Users/ctorr/OneDrive/Escritorio/Base_aves_2.csv")
View(Aves)
names(Aves)

Aves1 <- subset(Aves, `Lances` == c("CL")) # Seleccionamos solo lances E, LA y LF.
attach(Aves1)
View(Aves1)
#----
# análisis por oscuro y área de pesca

boxplot(`Total` ~ `NombreCO`, outline = F) # gráfico


shapiro.test(Aves$Total) # prueba de normalidad. p <0.05 no son parametricos
fligner.test(`Total` ~ `No. Oscuro`) # prueba de homocedasticidad. p <0.05
fligner.test(`Total` ~ Zona) # prueba de homocedasticidad. p <0.05

kruskal.test(`Total` ~ `No. Oscuro`)
kruskal.test(`Total` ~ Zona)
kruskal.test(`Total` ~ NombreCO)

# Analisis de similitudes
# Zonas
ANOSIM_articulo <- read_excel("C:/Users/ctorr/OneDrive/Escritorio/Base_aves_2.xlsx",
  sheet = "Hoja3"
)

aves_anosim <- anosim(ANOSIM_articulo[, 2:33], ANOSIM_articulo$Zonas,
  permutations = 999, distance = "bray"
)

aves_simper <- simper(ANOSIM_articulo[, 2:33],
  group = ANOSIM_articulo$Zonas,
  permutations = 999
)
summary(aves_simper)

aves_NMDS <- metaMDS(ANOSIM_articulo[, 2:33],
  distance = "bray",
  trymax = 999, k = 4
)
# Oscuros
Oscuro_artículo <- read_excel("C:/Users/ctorr/OneDrive/Escritorio/Base_aves_2.xlsx",
  sheet = "Hoja4"
)

aves_anosim_oscuros <- anosim(Oscuro_articulo[, 2:33], Oscuro_articulo$Oscuros,
  permutations = 999, distance = "bray"
)

# chi2 por oscuro
II <- c(12235, 6119)
chisq.test(II)

III <- c(16826, 3376)
chisq.test(III)

IV <- c(24623, 7152)
chisq.test(IV)

V <- c(22366, 8688)
chisq.test(V)

VI <- c(30849, 10259)
chisq.test(VI)

VII <- c(10148, 3766)
chisq.test(VII)

VIII <- c(12850, 9511)
chisq.test(VIII)

IX <- c(9902, 13655)
chisq.test(IX)

X <- c(2738, 857)
chisq.test(X)

General <- c(142537, 63383)
chisq.test(General)

# chi2 por área de pesca

I_a <- c(6098, 1650)
chisq.test(I_a)

III_a <- c(189, 859)
chisq.test(III_a)

IV_a <- c(10667, 13994)
chisq.test(IV_a)

V_a <- c(40182, 11662)
chisq.test(V_a)

VI_a <- c(2856, 3382)
chisq.test(VI_a)

VII_a <- c(17683, 10949)
chisq.test(VII_a)

VIII_a <- c(4430, 1900)
chisq.test(VIII_a)

IX_a <- c(20812, 10221)
chisq.test(IX_a)

X_a <- c(39620, 8686)
chisq.test(X_a)

XI_a <- c(0, 80)
chisq.test(XI_a)


Day_night <- c(272, 142)
chisq.test(Day_night)

Day_night_VIII <- c(17, 54)
chisq.test(Day_night_VIII)

Day_night_IX <- c(86, 0)
chisq.test(Day_night_IX)

# interacciones

shapiro.test(Aves1$bycatch) # prueba de normalidad. p <0.05 no son parametricos
fligner.test(Aves1$Total ~ Aves1$`Día o noche`) # prueba de homocedasticidad. p <0.05

kruskal.test(Aves1$interacción ~ Aves1$`No. Oscuro`)
kruskal.test(Aves1$interacción ~ Aves1$Zona)

# Bycatch

kruskal.test(Aves1$interacción ~ Aves1$`No. Oscuro`)
kruskal.test(Aves1$interacción ~ Aves1$Zona)
