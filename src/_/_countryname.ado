*! _countryname <20 Oct 2019 : 13:30:26>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _countryname 
  
     syntax , match(varname) 
  
*********************
  
         gen countryname = ""  
         replace countryname = "Aruba"  if `match' == "ABW"  
         replace countryname = "Afghanistan"  if `match' == "AFG"  
         replace countryname = "Africa"  if `match' == "AFR"  
         replace countryname = "Angola"  if `match' == "AGO"  
         replace countryname = "Albania"  if `match' == "ALB"  
         replace countryname = "Andorra"  if `match' == "AND"  
         replace countryname = "Andean Region"  if `match' == "ANR"  
         replace countryname = "Arab World"  if `match' == "ARB"  
         replace countryname = "United Arab Emirates"  if `match' == "ARE"  
         replace countryname = "Argentina"  if `match' == "ARG"  
         replace countryname = "Armenia"  if `match' == "ARM"  
         replace countryname = "American Samoa"  if `match' == "ASM"  
         replace countryname = "Antigua and Barbuda"  if `match' == "ATG"  
         replace countryname = "Australia"  if `match' == "AUS"  
         replace countryname = "Austria"  if `match' == "AUT"  
         replace countryname = "Azerbaijan"  if `match' == "AZE"  
         replace countryname = "Burundi"  if `match' == "BDI"  
         replace countryname = "East Asia and Pacific (IBRD-only countries)"  if `match' == "BEA"  
         replace countryname = "Europe and Central Asia (IBRD-only countries)"  if `match' == "BEC"  
         replace countryname = "Belgium"  if `match' == "BEL"  
         replace countryname = "Benin"  if `match' == "BEN"  
         replace countryname = "Burkina Faso"  if `match' == "BFA"  
         replace countryname = "Bangladesh"  if `match' == "BGD"  
         replace countryname = "Bulgaria"  if `match' == "BGR"  
         replace countryname = "IBRD countries classified as high income"  if `match' == "BHI"  
         replace countryname = "Bahrain"  if `match' == "BHR"  
         replace countryname = "Bahamas, The"  if `match' == "BHS"  
         replace countryname = "Bosnia and Herzegovina"  if `match' == "BIH"  
         replace countryname = "Latin America and the Caribbean (IBRD-only countries)"  if `match' == "BLA"  
         replace countryname = "Belarus"  if `match' == "BLR"  
         replace countryname = "Belize"  if `match' == "BLZ"  
         replace countryname = "Middle East and North Africa (IBRD-only countries)"  if `match' == "BMN"  
         replace countryname = "Bermuda"  if `match' == "BMU"  
         replace countryname = "Bolivia"  if `match' == "BOL"  
         replace countryname = "Brazil"  if `match' == "BRA"  
         replace countryname = "Barbados"  if `match' == "BRB"  
         replace countryname = "Brunei Darussalam"  if `match' == "BRN"  
         replace countryname = "Sub-Saharan Africa (IBRD-only countries)"  if `match' == "BSS"  
         replace countryname = "Bhutan"  if `match' == "BTN"  
         replace countryname = "Botswana"  if `match' == "BWA"  
         replace countryname = "Sub-Saharan Africa (IFC classification)"  if `match' == "CAA"  
         replace countryname = "Central African Republic"  if `match' == "CAF"  
         replace countryname = "Canada"  if `match' == "CAN"  
         replace countryname = "East Asia and the Pacific (IFC classification)"  if `match' == "CEA"  
         replace countryname = "Central Europe and the Baltics"  if `match' == "CEB"  
         replace countryname = "Europe and Central Asia (IFC classification)"  if `match' == "CEU"  
         replace countryname = "Switzerland"  if `match' == "CHE"  
         replace countryname = "Channel Islands"  if `match' == "CHI"  
         replace countryname = "Chile"  if `match' == "CHL"  
         replace countryname = "China"  if `match' == "CHN"  
         replace countryname = "Cote d'Ivoire"  if `match' == "CIV"  
         replace countryname = "Latin America and the Caribbean (IFC classification)"  if `match' == "CLA"  
         replace countryname = "Middle East and North Africa (IFC classification)"  if `match' == "CME"  
         replace countryname = "Cameroon"  if `match' == "CMR"  
         replace countryname = "Congo, Dem Rep"  if `match' == "COD"  
         replace countryname = "Congo, Rep"  if `match' == "COG"  
         replace countryname = "Colombia"  if `match' == "COL"  
         replace countryname = "Comoros"  if `match' == "COM"  
         replace countryname = "Cabo Verde"  if `match' == "CPV"  
         replace countryname = "Costa Rica"  if `match' == "CRI"  
         replace countryname = "South Asia (IFC classification)"  if `match' == "CSA"  
         replace countryname = "Caribbean small states"  if `match' == "CSS"  
         replace countryname = "Cuba"  if `match' == "CUB"  
         replace countryname = "Curacao"  if `match' == "CUW"  
         replace countryname = "Cayman Islands"  if `match' == "CYM"  
         replace countryname = "Cyprus"  if `match' == "CYP"  
         replace countryname = "Czech Republic"  if `match' == "CZE"  
         replace countryname = "East Asia and Pacific (IDA-eligible countries)"  if `match' == "DEA"  
         replace countryname = "Europe and Central Asia (IDA-eligible countries)"  if `match' == "DEC"  
         replace countryname = "Germany"  if `match' == "DEU"  
         replace countryname = "IDA countries classified as Fragile Situations"  if `match' == "DFS"  
         replace countryname = "Djibouti"  if `match' == "DJI"  
         replace countryname = "Latin America and the Caribbean (IDA-eligible countries)"  if `match' == "DLA"  
         replace countryname = "Dominica"  if `match' == "DMA"  
         replace countryname = "Middle East and North Africa (IDA-eligible countries)"  if `match' == "DMN"  
         replace countryname = "IDA countries not classified as Fragile Situations"  if `match' == "DNF"  
         replace countryname = "Denmark"  if `match' == "DNK"  
         replace countryname = "IDA countries in Sub-Saharan Africa not classified as fragile situations"  if `match' == "DNS"  
         replace countryname = "Dominican Republic"  if `match' == "DOM"  
         replace countryname = "South Asia (IDA-eligible countries)"  if `match' == "DSA"  
         replace countryname = "IDA countries in Sub-Saharan Africa classified as fragile situations"  if `match' == "DSF"  
         replace countryname = "Sub-Saharan Africa (IDA-eligible countries)"  if `match' == "DSS"  
         replace countryname = "IDA total, excluding Sub-Saharan Africa"  if `match' == "DXS"  
         replace countryname = "Algeria"  if `match' == "DZA"  
         replace countryname = "East Asia and Pacific (excluding high income)"  if `match' == "EAP"  
         replace countryname = "Early-demographic dividend"  if `match' == "EAR"  
         replace countryname = "East Asia and Pacific"  if `match' == "EAS"  
         replace countryname = "Europe and Central Asia (excluding high income)"  if `match' == "ECA"  
         replace countryname = "Europe and Central Asia"  if `match' == "ECS"  
         replace countryname = "Ecuador"  if `match' == "ECU"  
         replace countryname = "Egypt, Arab Rep"  if `match' == "EGY"  
         replace countryname = "Euro area"  if `match' == "EMU"  
         replace countryname = "Eritrea"  if `match' == "ERI"  
         replace countryname = "Spain"  if `match' == "ESP"  
         replace countryname = "Estonia"  if `match' == "EST"  
         replace countryname = "Ethiopia"  if `match' == "ETH"  
         replace countryname = "European Union"  if `match' == "EUU"  
         replace countryname = "Fragile and conflict affected situations"  if `match' == "FCS"  
         replace countryname = "Finland"  if `match' == "FIN"  
         replace countryname = "Fiji"  if `match' == "FJI"  
         replace countryname = "France"  if `match' == "FRA"  
         replace countryname = "Faroe Islands"  if `match' == "FRO"  
         replace countryname = "Micronesia, Fed Sts"  if `match' == "FSM"  
         replace countryname = "IDA countries classified as fragile situations, excluding Sub-Saharan Africa"  if `match' == "FXS"  
         replace countryname = "Gabon"  if `match' == "GAB"  
         replace countryname = "United Kingdom"  if `match' == "GBR"  
         replace countryname = "Georgia"  if `match' == "GEO"  
         replace countryname = "Ghana"  if `match' == "GHA"  
         replace countryname = "Gibraltar"  if `match' == "GIB"  
         replace countryname = "Guinea"  if `match' == "GIN"  
         replace countryname = "Gambia, The"  if `match' == "GMB"  
         replace countryname = "Guinea-Bissau"  if `match' == "GNB"  
         replace countryname = "Equatorial Guinea"  if `match' == "GNQ"  
         replace countryname = "Greece"  if `match' == "GRC"  
         replace countryname = "Grenada"  if `match' == "GRD"  
         replace countryname = "Greenland"  if `match' == "GRL"  
         replace countryname = "Guatemala"  if `match' == "GTM"  
         replace countryname = "Guam"  if `match' == "GUM"  
         replace countryname = "Guyana"  if `match' == "GUY"  
         replace countryname = "High income"  if `match' == "HIC"  
         replace countryname = "Hong Kong SAR, China"  if `match' == "HKG"  
         replace countryname = "Honduras"  if `match' == "HND"  
         replace countryname = "Heavily indebted poor countries (HIPC)"  if `match' == "HPC"  
         replace countryname = "Croatia"  if `match' == "HRV"  
         replace countryname = "Haiti"  if `match' == "HTI"  
         replace countryname = "Hungary"  if `match' == "HUN"  
         replace countryname = "IBRD, including blend"  if `match' == "IBB"  
         replace countryname = "IBRD only"  if `match' == "IBD"  
         replace countryname = "IDA and IBRD total"  if `match' == "IBT"  
         replace countryname = "IDA total"  if `match' == "IDA"  
         replace countryname = "IDA blend"  if `match' == "IDB"  
         replace countryname = "Indonesia"  if `match' == "IDN"  
         replace countryname = "IDA only"  if `match' == "IDX"  
         replace countryname = "Isle of Man"  if `match' == "IMN"  
         replace countryname = "India"  if `match' == "IND"  
         replace countryname = "Not classified"  if `match' == "INX"  
         replace countryname = "Ireland"  if `match' == "IRL"  
         replace countryname = "Iran, Islamic Rep"  if `match' == "IRN"  
         replace countryname = "Iraq"  if `match' == "IRQ"  
         replace countryname = "Iceland"  if `match' == "ISL"  
         replace countryname = "Israel"  if `match' == "ISR"  
         replace countryname = "Italy"  if `match' == "ITA"  
         replace countryname = "Jamaica"  if `match' == "JAM"  
         replace countryname = "Jordan"  if `match' == "JOR"  
         replace countryname = "Japan"  if `match' == "JPN"  
         replace countryname = "Kazakhstan"  if `match' == "KAZ"  
         replace countryname = "Kenya"  if `match' == "KEN"  
         replace countryname = "Kyrgyz Republic"  if `match' == "KGZ"  
         replace countryname = "Cambodia"  if `match' == "KHM"  
         replace countryname = "Kiribati"  if `match' == "KIR"  
         replace countryname = "St Kitts and Nevis"  if `match' == "KNA"  
         replace countryname = "Korea, Rep"  if `match' == "KOR"  
         replace countryname = "Kuwait"  if `match' == "KWT"  
         replace countryname = "Latin America and Caribbean (excluding high income)"  if `match' == "LAC"  
         replace countryname = "Lao PDR"  if `match' == "LAO"  
         replace countryname = "Lebanon"  if `match' == "LBN"  
         replace countryname = "Liberia"  if `match' == "LBR"  
         replace countryname = "Libya"  if `match' == "LBY"  
         replace countryname = "St Lucia"  if `match' == "LCA"  
         replace countryname = "Latin America and Caribbean"  if `match' == "LCN"  
         replace countryname = "Latin America and the Caribbean"  if `match' == "LCR"  
         replace countryname = "Least developed countries: UN classification"  if `match' == "LDC"  
         replace countryname = "Low income"  if `match' == "LIC"  
         replace countryname = "Liechtenstein"  if `match' == "LIE"  
         replace countryname = "Sri Lanka"  if `match' == "LKA"  
         replace countryname = "Lower middle income"  if `match' == "LMC"  
         replace countryname = "Low and middle income"  if `match' == "LMY"  
         replace countryname = "Lesotho"  if `match' == "LSO"  
         replace countryname = "Late-demographic dividend"  if `match' == "LTE"  
         replace countryname = "Lithuania"  if `match' == "LTU"  
         replace countryname = "Luxembourg"  if `match' == "LUX"  
         replace countryname = "Latvia"  if `match' == "LVA"  
         replace countryname = "Macao SAR, China"  if `match' == "MAC"  
         replace countryname = "St Martin (French part)"  if `match' == "MAF"  
         replace countryname = "Morocco"  if `match' == "MAR"  
         replace countryname = "Central America"  if `match' == "MCA"  
         replace countryname = "Monaco"  if `match' == "MCO"  
         replace countryname = "Moldova"  if `match' == "MDA"  
         replace countryname = "Middle East (developing only)"  if `match' == "MDE"  
         replace countryname = "Madagascar"  if `match' == "MDG"  
         replace countryname = "Maldives"  if `match' == "MDV"  
         replace countryname = "Middle East and North Africa"  if `match' == "MEA"  
         replace countryname = "Mexico"  if `match' == "MEX"  
         replace countryname = "Marshall Islands"  if `match' == "MHL"  
         replace countryname = "Middle income"  if `match' == "MIC"  
         replace countryname = "North Macedonia"  if `match' == "MKD"  
         replace countryname = "Mali"  if `match' == "MLI"  
         replace countryname = "Malta"  if `match' == "MLT"  
         replace countryname = "Myanmar"  if `match' == "MMR"  
         replace countryname = "Middle East and North Africa (excluding high income)"  if `match' == "MNA"  
         replace countryname = "Montenegro"  if `match' == "MNE"  
         replace countryname = "Mongolia"  if `match' == "MNG"  
         replace countryname = "Northern Mariana Islands"  if `match' == "MNP"  
         replace countryname = "Mozambique"  if `match' == "MOZ"  
         replace countryname = "Mauritania"  if `match' == "MRT"  
         replace countryname = "Mauritius"  if `match' == "MUS"  
         replace countryname = "Malawi"  if `match' == "MWI"  
         replace countryname = "Malaysia"  if `match' == "MYS"  
         replace countryname = "North America"  if `match' == "NAC"  
         replace countryname = "North Africa"  if `match' == "NAF"  
         replace countryname = "Namibia"  if `match' == "NAM"  
         replace countryname = "New Caledonia"  if `match' == "NCL"  
         replace countryname = "Niger"  if `match' == "NER"  
         replace countryname = "Nigeria"  if `match' == "NGA"  
         replace countryname = "Nicaragua"  if `match' == "NIC"  
         replace countryname = "Netherlands"  if `match' == "NLD"  
         replace countryname = "Non-resource rich Sub-Saharan Africa countries, of which landlocked"  if `match' == "NLS"  
         replace countryname = "Norway"  if `match' == "NOR"  
         replace countryname = "Nepal"  if `match' == "NPL"  
         replace countryname = "Non-resource rich Sub-Saharan Africa countries"  if `match' == "NRS"  
         replace countryname = "Nauru"  if `match' == "NRU"  
         replace countryname = "IDA countries not classified as fragile situations, excluding Sub-Saharan Africa"  if `match' == "NXS"  
         replace countryname = "New Zealand"  if `match' == "NZL"  
         replace countryname = "OECD members"  if `match' == "OED"  
         replace countryname = "Oman"  if `match' == "OMN"  
         replace countryname = "Other small states"  if `match' == "OSS"  
         replace countryname = "Pakistan"  if `match' == "PAK"  
         replace countryname = "Panama"  if `match' == "PAN"  
         replace countryname = "Peru"  if `match' == "PER"  
         replace countryname = "Philippines"  if `match' == "PHL"  
         replace countryname = "Palau"  if `match' == "PLW"  
         replace countryname = "Papua New Guinea"  if `match' == "PNG"  
         replace countryname = "Poland"  if `match' == "POL"  
         replace countryname = "Pre-demographic dividend"  if `match' == "PRE"  
         replace countryname = "Puerto Rico"  if `match' == "PRI"  
         replace countryname = "Korea, Dem People’s Rep"  if `match' == "PRK"  
         replace countryname = "Portugal"  if `match' == "PRT"  
         replace countryname = "Paraguay"  if `match' == "PRY"  
         replace countryname = "West Bank and Gaza"  if `match' == "PSE"  
         replace countryname = "Pacific island small states"  if `match' == "PSS"  
         replace countryname = "Post-demographic dividend"  if `match' == "PST"  
         replace countryname = "French Polynesia"  if `match' == "PYF"  
         replace countryname = "Qatar"  if `match' == "QAT"  
         replace countryname = "Romania"  if `match' == "ROU"  
         replace countryname = "Resource rich Sub-Saharan Africa countries"  if `match' == "RRS"  
         replace countryname = "Resource rich Sub-Saharan Africa countries, of which oil exporters"  if `match' == "RSO"  
         replace countryname = "Russian Federation"  if `match' == "RUS"  
         replace countryname = "Rwanda"  if `match' == "RWA"  
         replace countryname = "South Asia"  if `match' == "SAS"  
         replace countryname = "Saudi Arabia"  if `match' == "SAU"  
         replace countryname = "Southern Cone"  if `match' == "SCE"  
         replace countryname = "Sudan"  if `match' == "SDN"  
         replace countryname = "Senegal"  if `match' == "SEN"  
         replace countryname = "Singapore"  if `match' == "SGP"  
         replace countryname = "Solomon Islands"  if `match' == "SLB"  
         replace countryname = "Sierra Leone"  if `match' == "SLE"  
         replace countryname = "El Salvador"  if `match' == "SLV"  
         replace countryname = "San Marino"  if `match' == "SMR"  
         replace countryname = "Somalia"  if `match' == "SOM"  
         replace countryname = "Serbia"  if `match' == "SRB"  
         replace countryname = "Sub-Saharan Africa (excluding high income)"  if `match' == "SSA"  
         replace countryname = "South Sudan"  if `match' == "SSD"  
         replace countryname = "Sub-Saharan Africa"  if `match' == "SSF"  
         replace countryname = "Small states"  if `match' == "SST"  
         replace countryname = "Sao Tome and Principe"  if `match' == "STP"  
         replace countryname = "Suriname"  if `match' == "SUR"  
         replace countryname = "Slovak Republic"  if `match' == "SVK"  
         replace countryname = "Slovenia"  if `match' == "SVN"  
         replace countryname = "Sweden"  if `match' == "SWE"  
         replace countryname = "Eswatini"  if `match' == "SWZ"  
         replace countryname = "Sint Maarten (Dutch part)"  if `match' == "SXM"  
         replace countryname = "Sub-Saharan Africa excluding South Africa"  if `match' == "SXZ"  
         replace countryname = "Seychelles"  if `match' == "SYC"  
         replace countryname = "Syrian Arab Republic"  if `match' == "SYR"  
         replace countryname = "Turks and Caicos Islands"  if `match' == "TCA"  
         replace countryname = "Chad"  if `match' == "TCD"  
         replace countryname = "East Asia and Pacific (IDA and IBRD countries)"  if `match' == "TEA"  
         replace countryname = "Europe and Central Asia (IDA and IBRD countries)"  if `match' == "TEC"  
         replace countryname = "Togo"  if `match' == "TGO"  
         replace countryname = "Thailand"  if `match' == "THA"  
         replace countryname = "Tajikistan"  if `match' == "TJK"  
         replace countryname = "Turkmenistan"  if `match' == "TKM"  
         replace countryname = "Latin America and the Caribbean (IDA and IBRD countries)"  if `match' == "TLA"  
         replace countryname = "Timor-Leste"  if `match' == "TLS"  
         replace countryname = "Middle East and North Africa (IDA and IBRD countries)"  if `match' == "TMN"  
         replace countryname = "Tonga"  if `match' == "TON"  
         replace countryname = "South Asia (IDA and IBRD)"  if `match' == "TSA"  
         replace countryname = "Sub-Saharan Africa (IDA and IBRD countries)"  if `match' == "TSS"  
         replace countryname = "Trinidad and Tobago"  if `match' == "TTO"  
         replace countryname = "Tunisia"  if `match' == "TUN"  
         replace countryname = "Turkey"  if `match' == "TUR"  
         replace countryname = "Tuvalu"  if `match' == "TUV"  
         replace countryname = "Taiwan, China"  if `match' == "TWN"  
         replace countryname = "Tanzania"  if `match' == "TZA"  
         replace countryname = "Uganda"  if `match' == "UGA"  
         replace countryname = "Ukraine"  if `match' == "UKR"  
         replace countryname = "Upper middle income"  if `match' == "UMC"  
         replace countryname = "Uruguay"  if `match' == "URY"  
         replace countryname = "United States"  if `match' == "USA"  
         replace countryname = "Uzbekistan"  if `match' == "UZB"  
         replace countryname = "St Vincent and the Grenadines"  if `match' == "VCT"  
         replace countryname = "Venezuela, RB"  if `match' == "VEN"  
         replace countryname = "British Virgin Islands"  if `match' == "VGB"  
         replace countryname = "Virgin Islands (US)"  if `match' == "VIR"  
         replace countryname = "Vietnam"  if `match' == "VNM"  
         replace countryname = "Vanuatu"  if `match' == "VUT"  
         replace countryname = "World"  if `match' == "WLD"  
         replace countryname = "Samoa"  if `match' == "WSM"  
         replace countryname = "Kosovo"  if `match' == "XKX"  
         replace countryname = "Sub-Saharan Africa excluding South Africa and Nigeria"  if `match' == "XZN"  
         replace countryname = "Yemen, Rep"  if `match' == "YEM"  
         replace countryname = "South Africa"  if `match' == "ZAF"  
         replace countryname = "Zambia"  if `match' == "ZMB"  
         replace countryname = "Zimbabwe"  if `match' == "ZWE"  
  
*********************
  
 lab var countryname                     "Country Name" 
  
*********************
  
 end 
