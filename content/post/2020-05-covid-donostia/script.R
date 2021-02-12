# Beharrezko liburutegiak kargatu
library(ggplot2)
library(ggthemes)
library(zoo)
library(grid)
library(reshape2)
library(directlabels)
library(svglite)

# Datuak kargatu
positiboak<-read.csv(file="positibo-aktiboak.csv",header=TRUE)
positiboak$data <- as.Date(positiboak$data, format="%Y/%m/%d") # dataren zutabea data bezala inerpretatu

# Batezbesteko mugikorrak kalkulatu
pos.bat<-positiboak
pos.bat$Altza.Roteta<-rollmeanr(positiboak$Altza.Roteta,3,fill=NA)
pos.bat$Amara.Berri<-rollmeanr(positiboak$Amara.Berri,3,fill=NA)
pos.bat$Amara.Erdialdea<-rollmeanr(positiboak$Amara.Erdialdea,3,fill=NA)
pos.bat$Bidebieta<-rollmeanr(positiboak$Bidebieta,3,fill=NA)
pos.bat$Egia<-rollmeanr(positiboak$Egia,3,fill=NA)
pos.bat$Gros<-rollmeanr(positiboak$Gros,3,fill=NA)
pos.bat$Intxaurrondo<-rollmeanr(positiboak$Intxaurrondo,3,fill=NA)
pos.bat$Loiola<-rollmeanr(positiboak$Loiola,3,fill=NA)
pos.bat$Ondarreta<-rollmeanr(positiboak$Ondarreta,3,fill=NA)
pos.bat$Parte.Zaharra<-rollmeanr(positiboak$Parte.Zaharra,3,fill=NA)

# Grafikoa sortu
grafikoa <-
  ggplot(data = melt(pos.bat, id=c("data")), aes( x = data, y = value, group = variable)) + 
  theme_fivethirtyeight() +   # itxura orokorra ezarri
  geom_line(size = 1.2, color = "#cccccc") +   # lerroen kolorea eta lodiera
  theme(plot.margin = unit(c(1,4,1,1), "lines")) +   # auzoen izenei tokia egin
  geom_dl(aes(label = variable), method = "last.points") +    # auzoen izenak lerroaren bukaeran
  scale_x_date(date_labels = "%b %d", date_breaks = "1 week", expand = c(0.2, 0)) +    # datak erakutsi
  labs(title = "Positibo aktiboak, 3 eguneko batezbesteko mugikorra", caption = "Datuak: Osakidetza")   # izenburua eta oina gehitu

# Grafikoa esportatu
ggsave("covid-donostia-20200512-raw.svg",device="svg")
