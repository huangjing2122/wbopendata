*! _capital <20 Oct 2019 : 15:43:51>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _capital 
  
     syntax , match(varname) 
  
*********************
  
         gen capital = ""  
         replace capital = "Oranjestad"  if `match' == "ABW"  
         replace capital = "Kabul"  if `match' == "AFG"  
         replace capital = "Luanda"  if `match' == "AGO"  
         replace capital = "Tirane"  if `match' == "ALB"  
         replace capital = "Andorra la Vella"  if `match' == "AND"  
         replace capital = "Abu Dhabi"  if `match' == "ARE"  
         replace capital = "Buenos Aires"  if `match' == "ARG"  
         replace capital = "Yerevan"  if `match' == "ARM"  
         replace capital = "Pago Pago"  if `match' == "ASM"  
         replace capital = "Saint John's"  if `match' == "ATG"  
         replace capital = "Canberra"  if `match' == "AUS"  
         replace capital = "Vienna"  if `match' == "AUT"  
         replace capital = "Baku"  if `match' == "AZE"  
         replace capital = "Bujumbura"  if `match' == "BDI"  
         replace capital = "Brussels"  if `match' == "BEL"  
         replace capital = "Porto-Novo"  if `match' == "BEN"  
         replace capital = "Ouagadougou"  if `match' == "BFA"  
         replace capital = "Dhaka"  if `match' == "BGD"  
         replace capital = "Sofia"  if `match' == "BGR"  
         replace capital = "Manama"  if `match' == "BHR"  
         replace capital = "Nassau"  if `match' == "BHS"  
         replace capital = "Sarajevo"  if `match' == "BIH"  
         replace capital = "Minsk"  if `match' == "BLR"  
         replace capital = "Belmopan"  if `match' == "BLZ"  
         replace capital = "Hamilton"  if `match' == "BMU"  
         replace capital = "La Paz"  if `match' == "BOL"  
         replace capital = "Brasilia"  if `match' == "BRA"  
         replace capital = "Bridgetown"  if `match' == "BRB"  
         replace capital = "Bandar Seri Begawan"  if `match' == "BRN"  
         replace capital = "Thimphu"  if `match' == "BTN"  
         replace capital = "Gaborone"  if `match' == "BWA"  
         replace capital = "Bangui"  if `match' == "CAF"  
         replace capital = "Ottawa"  if `match' == "CAN"  
         replace capital = "Bern"  if `match' == "CHE"  
         replace capital = "<wb:capitalCity"  if `match' == "CHI"  
         replace capital = "Santiago"  if `match' == "CHL"  
         replace capital = "Beijing"  if `match' == "CHN"  
         replace capital = "Yamoussoukro"  if `match' == "CIV"  
         replace capital = "Yaounde"  if `match' == "CMR"  
         replace capital = "Kinshasa"  if `match' == "COD"  
         replace capital = "Brazzaville"  if `match' == "COG"  
         replace capital = "Bogota"  if `match' == "COL"  
         replace capital = "Moroni"  if `match' == "COM"  
         replace capital = "Praia"  if `match' == "CPV"  
         replace capital = "San Jose"  if `match' == "CRI"  
         replace capital = "Havana"  if `match' == "CUB"  
         replace capital = "Willemstad"  if `match' == "CUW"  
         replace capital = "George Town"  if `match' == "CYM"  
         replace capital = "Nicosia"  if `match' == "CYP"  
         replace capital = "Prague"  if `match' == "CZE"  
         replace capital = "Berlin"  if `match' == "DEU"  
         replace capital = "Djibouti"  if `match' == "DJI"  
         replace capital = "Roseau"  if `match' == "DMA"  
         replace capital = "Copenhagen"  if `match' == "DNK"  
         replace capital = "Santo Domingo"  if `match' == "DOM"  
         replace capital = "Algiers"  if `match' == "DZA"  
         replace capital = "Quito"  if `match' == "ECU"  
         replace capital = "Cairo"  if `match' == "EGY"  
         replace capital = "Asmara"  if `match' == "ERI"  
         replace capital = "Madrid"  if `match' == "ESP"  
         replace capital = "Tallinn"  if `match' == "EST"  
         replace capital = "Addis Ababa"  if `match' == "ETH"  
         replace capital = "Helsinki"  if `match' == "FIN"  
         replace capital = "Suva"  if `match' == "FJI"  
         replace capital = "Paris"  if `match' == "FRA"  
         replace capital = "Torshavn"  if `match' == "FRO"  
         replace capital = "Palikir"  if `match' == "FSM"  
         replace capital = "Libreville"  if `match' == "GAB"  
         replace capital = "London"  if `match' == "GBR"  
         replace capital = "Tbilisi"  if `match' == "GEO"  
         replace capital = "Accra"  if `match' == "GHA"  
         replace capital = "<wb:capitalCity"  if `match' == "GIB"  
         replace capital = "Conakry"  if `match' == "GIN"  
         replace capital = "Banjul"  if `match' == "GMB"  
         replace capital = "Bissau"  if `match' == "GNB"  
         replace capital = "Malabo"  if `match' == "GNQ"  
         replace capital = "Athens"  if `match' == "GRC"  
         replace capital = "Saint George's"  if `match' == "GRD"  
         replace capital = "Nuuk"  if `match' == "GRL"  
         replace capital = "Guatemala City"  if `match' == "GTM"  
         replace capital = "Agana"  if `match' == "GUM"  
         replace capital = "Georgetown"  if `match' == "GUY"  
         replace capital = "<wb:capitalCity"  if `match' == "HKG"  
         replace capital = "Tegucigalpa"  if `match' == "HND"  
         replace capital = "Zagreb"  if `match' == "HRV"  
         replace capital = "Port-au-Prince"  if `match' == "HTI"  
         replace capital = "Budapest"  if `match' == "HUN"  
         replace capital = "Jakarta"  if `match' == "IDN"  
         replace capital = "Douglas"  if `match' == "IMN"  
         replace capital = "New Delhi"  if `match' == "IND"  
         replace capital = "Dublin"  if `match' == "IRL"  
         replace capital = "Tehran"  if `match' == "IRN"  
         replace capital = "Baghdad"  if `match' == "IRQ"  
         replace capital = "Reykjavik"  if `match' == "ISL"  
         replace capital = "<wb:capitalCity"  if `match' == "ISR"  
         replace capital = "Rome"  if `match' == "ITA"  
         replace capital = "Kingston"  if `match' == "JAM"  
         replace capital = "Amman"  if `match' == "JOR"  
         replace capital = "Tokyo"  if `match' == "JPN"  
         replace capital = "Astana"  if `match' == "KAZ"  
         replace capital = "Nairobi"  if `match' == "KEN"  
         replace capital = "Bishkek"  if `match' == "KGZ"  
         replace capital = "Phnom Penh"  if `match' == "KHM"  
         replace capital = "Tarawa"  if `match' == "KIR"  
         replace capital = "Basseterre"  if `match' == "KNA"  
         replace capital = "Seoul"  if `match' == "KOR"  
         replace capital = "Kuwait City"  if `match' == "KWT"  
         replace capital = "Vientiane"  if `match' == "LAO"  
         replace capital = "Beirut"  if `match' == "LBN"  
         replace capital = "Monrovia"  if `match' == "LBR"  
         replace capital = "Tripoli"  if `match' == "LBY"  
         replace capital = "Castries"  if `match' == "LCA"  
         replace capital = "Vaduz"  if `match' == "LIE"  
         replace capital = "Colombo"  if `match' == "LKA"  
         replace capital = "Maseru"  if `match' == "LSO"  
         replace capital = "Vilnius"  if `match' == "LTU"  
         replace capital = "Luxembourg"  if `match' == "LUX"  
         replace capital = "Riga"  if `match' == "LVA"  
         replace capital = "<wb:capitalCity"  if `match' == "MAC"  
         replace capital = "Marigot"  if `match' == "MAF"  
         replace capital = "Rabat"  if `match' == "MAR"  
         replace capital = "Monaco"  if `match' == "MCO"  
         replace capital = "Chisinau"  if `match' == "MDA"  
         replace capital = "Antananarivo"  if `match' == "MDG"  
         replace capital = "Male"  if `match' == "MDV"  
         replace capital = "Mexico City"  if `match' == "MEX"  
         replace capital = "Majuro"  if `match' == "MHL"  
         replace capital = "Skopje"  if `match' == "MKD"  
         replace capital = "Bamako"  if `match' == "MLI"  
         replace capital = "Valletta"  if `match' == "MLT"  
         replace capital = "Naypyidaw"  if `match' == "MMR"  
         replace capital = "Podgorica"  if `match' == "MNE"  
         replace capital = "Ulaanbaatar"  if `match' == "MNG"  
         replace capital = "Saipan"  if `match' == "MNP"  
         replace capital = "Maputo"  if `match' == "MOZ"  
         replace capital = "Nouakchott"  if `match' == "MRT"  
         replace capital = "Port Louis"  if `match' == "MUS"  
         replace capital = "Lilongwe"  if `match' == "MWI"  
         replace capital = "Kuala Lumpur"  if `match' == "MYS"  
         replace capital = "Windhoek"  if `match' == "NAM"  
         replace capital = "Noum'ea"  if `match' == "NCL"  
         replace capital = "Niamey"  if `match' == "NER"  
         replace capital = "Abuja"  if `match' == "NGA"  
         replace capital = "Managua"  if `match' == "NIC"  
         replace capital = "Amsterdam"  if `match' == "NLD"  
         replace capital = "Oslo"  if `match' == "NOR"  
         replace capital = "Kathmandu"  if `match' == "NPL"  
         replace capital = "Yaren District"  if `match' == "NRU"  
         replace capital = "Wellington"  if `match' == "NZL"  
         replace capital = "Muscat"  if `match' == "OMN"  
         replace capital = "Islamabad"  if `match' == "PAK"  
         replace capital = "Panama City"  if `match' == "PAN"  
         replace capital = "Lima"  if `match' == "PER"  
         replace capital = "Manila"  if `match' == "PHL"  
         replace capital = "Koror"  if `match' == "PLW"  
         replace capital = "Port Moresby"  if `match' == "PNG"  
         replace capital = "Warsaw"  if `match' == "POL"  
         replace capital = "San Juan"  if `match' == "PRI"  
         replace capital = "Pyongyang"  if `match' == "PRK"  
         replace capital = "Lisbon"  if `match' == "PRT"  
         replace capital = "Asuncion"  if `match' == "PRY"  
         replace capital = "<wb:capitalCity"  if `match' == "PSE"  
         replace capital = "Papeete"  if `match' == "PYF"  
         replace capital = "Doha"  if `match' == "QAT"  
         replace capital = "Bucharest"  if `match' == "ROU"  
         replace capital = "Moscow"  if `match' == "RUS"  
         replace capital = "Kigali"  if `match' == "RWA"  
         replace capital = "Riyadh"  if `match' == "SAU"  
         replace capital = "Khartoum"  if `match' == "SDN"  
         replace capital = "Dakar"  if `match' == "SEN"  
         replace capital = "Singapore"  if `match' == "SGP"  
         replace capital = "Honiara"  if `match' == "SLB"  
         replace capital = "Freetown"  if `match' == "SLE"  
         replace capital = "San Salvador"  if `match' == "SLV"  
         replace capital = "San Marino"  if `match' == "SMR"  
         replace capital = "Mogadishu"  if `match' == "SOM"  
         replace capital = "Belgrade"  if `match' == "SRB"  
         replace capital = "Juba"  if `match' == "SSD"  
         replace capital = "Sao Tome"  if `match' == "STP"  
         replace capital = "Paramaribo"  if `match' == "SUR"  
         replace capital = "Bratislava"  if `match' == "SVK"  
         replace capital = "Ljubljana"  if `match' == "SVN"  
         replace capital = "Stockholm"  if `match' == "SWE"  
         replace capital = "Mbabane"  if `match' == "SWZ"  
         replace capital = "Philipsburg"  if `match' == "SXM"  
         replace capital = "Victoria"  if `match' == "SYC"  
         replace capital = "Damascus"  if `match' == "SYR"  
         replace capital = "Grand Turk"  if `match' == "TCA"  
         replace capital = "N'Djamena"  if `match' == "TCD"  
         replace capital = "Lome"  if `match' == "TGO"  
         replace capital = "Bangkok"  if `match' == "THA"  
         replace capital = "Dushanbe"  if `match' == "TJK"  
         replace capital = "Ashgabat"  if `match' == "TKM"  
         replace capital = "Dili"  if `match' == "TLS"  
         replace capital = "Nuku'alofa"  if `match' == "TON"  
         replace capital = "Port-of-Spain"  if `match' == "TTO"  
         replace capital = "Tunis"  if `match' == "TUN"  
         replace capital = "Ankara"  if `match' == "TUR"  
         replace capital = "Funafuti"  if `match' == "TUV"  
         replace capital = "<wb:capitalCity"  if `match' == "TWN"  
         replace capital = "Dodoma"  if `match' == "TZA"  
         replace capital = "Kampala"  if `match' == "UGA"  
         replace capital = "Kiev"  if `match' == "UKR"  
         replace capital = "Montevideo"  if `match' == "URY"  
         replace capital = "Washington DC"  if `match' == "USA"  
         replace capital = "Tashkent"  if `match' == "UZB"  
         replace capital = "Kingstown"  if `match' == "VCT"  
         replace capital = "Caracas"  if `match' == "VEN"  
         replace capital = "Road Town"  if `match' == "VGB"  
         replace capital = "Charlotte Amalie"  if `match' == "VIR"  
         replace capital = "Hanoi"  if `match' == "VNM"  
         replace capital = "Port-Vila"  if `match' == "VUT"  
         replace capital = "Apia"  if `match' == "WSM"  
         replace capital = "Pristina"  if `match' == "XKX"  
         replace capital = "Sana'a"  if `match' == "YEM"  
         replace capital = "Pretoria"  if `match' == "ZAF"  
         replace capital = "Lusaka"  if `match' == "ZMB"  
  
*********************
  
 lab var capital                         "Capital Name" 
  
*********************
  
 end 
