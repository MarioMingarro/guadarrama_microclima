library(rgdal)

data <- readOGR("B:/MARIPOSAS/TRANSECTOS_MICROCLIMA/transectos_89N.shp")

forest_2004 <- c("2Qui","7Cab","10Ata","14Mor","19Zar","26Pra","30Bec","32Emb","39Zar","40Gra",
                 "41Erm","43Hay","47Bus","52Fon","55Val","56Car","61Ras","62Val","63Vue","65Val",
                 "66Val","68Pin","72Mor","74Nav","76Mal","79Bal","81Fue","83Mor","85Aba","88Ras",
                 "91Arr","92Nav","93Nav","95Fue","100Rev","102Cal")
meadow_2004 <- c("6Tor","13Fre","17Gua","21Col","22Cer","23Bui","29Pin","35Bus","38Rea","69Mal","99Mal")

scrub_2004 <- c("3Pat","11Pat","51Cer","64Hir","77Col","87Mal","89Col","96Cab","103Mal","105Ver","111Hor","112Fle","113Pio","121Mal","122Bol")

forest_2005 <- c("101Reg","107lob","109Reg","15Fre","1Cha","27Can","44Res","45Hoy","49Abe","54Pue",
                 "58Ang","59Enc","5Col","70Enc","82Fue","84Pra","97Maj","98Lob","9Rob")

meadow_2005 <- c("115Pin","116Oso","118lob","119Nev","120Nav","16Poz","18Ber","24Sot","25Rob","31Pue","33Mat","4Val","80Pue","8Rio")

scrub_2005 <- c("104Naj","106Tir","108Naj","110Val","114Bai","117Val","12Rio","20Tom","28Val","34Val","36Pue","37Ang",
                "42Can","46Ped","48Cam","50Can","60Ace","67Mon","71Leo","73Ace","75Mat","78Mon","86Pen","90Cer","94Mon")

plot(data)

forest <- c("2Qui","7Cab","10Ata","14Mor","19Zar","26Pra","30Bec","32Emb","39Zar","40Gra",
            "41Erm","43Hay","47Bus","52Fon","55Val","56Car","61Ras","62Val","63Vue","65Val",
            "66Val","68Pin","72Mor","74Nav","76Mal","79Bal","81Fue","83Mor","85Aba","88Ras",
            "91Arr","92Nav","93Nav","95Fue","100Rev","102Cal","101Reg","107lob","109Reg",
            "15Fre","1Cha","27Can","44Res","45Hoy","49Abe","54Pue","58Ang","59Enc","5Col",
            "70Enc","82Fue","84Pra","97Maj","98Lob","9Rob")

meadow <- c("6Tor","13Fre","17Gua","21Col","22Cer","23Bui","29Pin","35Bus","38Rea","69Mal","99Mal","115Pin","116Oso",
            "118lob","119Nev","120Nav","16Poz","18Ber","24Sot","25Rob","31Pue","33Mat","4Val","80Pue","8Rio")


scrub <- c("3Pat","11Pat","51Cer","64Hir","77Col","87Mal","89Col","96Cab","103Mal","105Ver","111Hor","112Fle","113Pio","121Mal","122Bol",
           "104Naj","106Tir","108Naj","110Val","114Bai","117Val","12Rio","20Tom","28Val","34Val","36Pue","37Ang",
           "42Can","46Ped","48Cam","50Can","60Ace","67Mon","71Leo","73Ace","75Mat","78Mon","86Pen","90Cer","94Mon")

kk <- subset(data, data$CODIGO%in% forest)
plot(kk)
kk$CODIGO
