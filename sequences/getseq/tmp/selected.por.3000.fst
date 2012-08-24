#nexus

BEGIN Taxa;
DIMENSIONS ntax=43;
TAXLABELS
[1] 'Chlamydomonas_reinhardtii_2056'
[2] 'Cucumis_sativus_2090'
[3] 'Arabidopsis_thaliana_2106'
[4] 'Oryza_sativa_Indica_Group_2146'
[5] 'Cucumis_sativus_2206'
[6] 'Pisum_sativum_2320'
[7] 'Cucumis_sativus_2322'
[8] 'Ricinus_communis_2346'
[9] 'Populus_trichocarpa_2352'
[10] 'Oryza_sativa_Japonica_Group_2380'
[11] 'Amaranthus_tricolor_2408'
[12] 'Acaryochloris_marina_MBIC11017_2410'
[13] 'Cucumis_sativus_2432'
[14] 'Chorispora_bungeana_2466'
[15] 'Amaranthus_tricolor_2522'
[16] 'Populus_trichocarpa_2528'
[17] 'Cucumis_sativus_2532'
[18] 'Vitis_vinifera_2534'
[19] 'Pinus_mugo_2568'
[20] 'Picea_sitchensis_2570'
[21] 'Vigna_radiata_2626'
[22] 'Zea_mays_2640'
[23] 'Populus_trichocarpa_2658'
[24] 'Arabidopsis_thaliana_2660'
[25] 'Ricinus_communis_2676'
[26] 'Vitis_vinifera_2684'
[27] 'Cucumis_sativus_2686'
[28] 'Arabidopsis_thaliana_2706'
[29] 'Marchantia_paleacea_var._diptera_2728'
[30] 'Physcomitrella_patens_subsp._patens_2734'
[31] 'Lycopersicon_esculentum_2738'
[32] 'Triticum_aestivum_2744'
[33] 'Daucus_carota_2774'
[34] 'Cucumis_sativus_2792'
[35] 'Hordeum_vulgare_subsp._vulgare_&gt_gi|227065|prf||1613434A_protochlorophyllide_oxidoreductase_2858'
[36] 'Zea_mays_2872'
[37] 'Nicotiana_tabacum_2878'
[38] 'Cucumis_sativus_2886'
[39] 'Hordeum_vulgare_2894'
[40] 'Nicotiana_tabacum_2926'
[41] 'Oryza_sativa_Japonica_Group_2942'
[42] 'Musa_acuminata_2968'
[43] '>gi|968975|gb|AAC49043.1|_NADPH_protochlorophyllide_oxidoreductase_A_&gt_gi|1583455|prf||2120441A_protochlorophyllide_oxidoreductase_2974'
;
END; [Taxa]

BEGIN Characters;
DIMENSIONS nchar=421;
FORMAT
	datatype=PROTEIN
	missing=x
	gap=-
	symbols="a r n d c q e g h i l k m f p s t w y v z"
	labels=no
	transpose=no
	interleave=no
;
MATRIX
-----------------------------------------------------------------------aatatapspsladkfkpnaiarvpatqqkqtaiitgassglglnaakalaatgewhvvmacrdflkaeqaakkvgmpagsysilhldlsslesvrqfvqnfkasgrrldalvcnaavylptakeprftadgfelsvgtnhlghflltnlllddlk-napnkqprciivgsitgntntlagnvppka--nlgdlsglaagvpaan--pmmdgqe-fngakaykdskvacmmtvrqmhqrfhdatgitfaslypgciaetglfrehvplfktlfppfqkyitkgyvseeeagrrlaavisdpklnksgaywswssttg----sfdnqvseevaddskasklwdisaklvgls
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
malqaaysllpstisiqke---gkfnas----lkettftgs--sfsnhlraekistlltikeqrrqkprfstgiraqt--vtatppaneaspeqkkterkgtavitgassglglatakaladtgkwhvimacrnflkaekaarsvgmskedytvmhldlaslesvkqfvenfrrteqpldvlvcnaavyqptakepsftaegfeisvgtnhlghfllsrlllddlk-ksdypskrmiivgsitgntntlagnvppka--nlgdlrglasglngqnss-midgge-fdgakaykdskvcnmltmqelhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsdpslgksgvywswnnnss----sfenqlskeasdaekakklwevseklvgla
malqvqaallpsal-svpk------kgnlsavvkepgflsv-----------------sq-kakkpslvvrava--tpaapvaspgagtskadgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaataakaagmaagsytvmhldlasldsvrqfvdnfrrsgmpldalvcnaaiyrptarqptftadgyemsvgvnhlghfllarlmlddlk-ksdypsrrliilgsitgntntlagnvppka--glgdlrglagglrgqngsamidgaesfdgakaykdskicnmltmqefhrrfheetgitfaslypgciattglfrehiplfrllfppfqrfvtkgfvseaesgkrlaqvvgdpsltksgvywswnkdsa----sfenqlsqeasdpekarklwdlseklvgla
----------spalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
malqta-smlpasfsipke---gkigas----lkdstlfgvs-slsdslkgdftssalrckelrqkv---ga-vraet-aapatpavnksssegkktlrkgnvvitgassglglatakalaesgkwhvimacrdylkaaraaksaglakenytimhldlasldsvrqfvdnfrrsempldvlinnaavyfptakepsftadgfeisvgtnhlghfllsrllledlk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglaggltglnssamidggd-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseeesgkrlaqvvsdpsltksgvywswnnasa----sfenqlsqeasdaekarkvwevseklvgla
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
malkap-stlpssisicke---gksnvs----lkeagffgvsvslpnhlkaecnyslvrskelkkratptgt-iraqt-att-tpaideaapvakktlrkgnvivtgassglglatakalaetgewnvimacrnflkaeraaksvgipkenytvmhldlasldsvrqfagnfrqsgmpldvlvcnaavyfpiakeptftaegfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrglvgglnglnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgvafaslypgciaetglfrehiplfrllfppfqkyitkgyvseevagkrlaqvvsdpslgksgvywswnqyss----sfenqlseeasdtekakklweiseklvgla
malqaa-silpstvsiyke---gksnas----lketgffgvs-vpnnhlkaefdcslikskefrkrelpvrt-iraqt-att-tpaiteaapeakktlrkcvvvitgtssglglatakalsetgqchvimacrnflkaeraaktagipkenytvmhldlaslesvrqfvdtfrrsgmpldvlvcnaavylptakeptytaegfelsvgtnhlghfllarlllddlk-ksdyptkrliivgsitgntntlagnvppka--nlgdlrglvgglndlnsspmidgge-fdgakaykdskvcnmltmqelhrryheetgitfaslypgciaetglfrnhiplfrtlfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnknss----sfenqlskeasnaekalklweiseklvgla
malqaa-tttsflpsalsa---rkega-----vkdsaflgvr-lg-dglkletsalglrtkrvstssv---a-iraqasaavssptvtpaspsgkqtlrkgtavitgassglglatakalaetgrwhvvmgcrdflkasraakaagmekgsytivhldlasldsvrqfvanvrrlempvdvvvcnaavyqptakqpsftadgfemsvgvnhlghfllarelladlt-ssdypskrliivgsitgntntlagnvppka--nlgdlrglasgldgvsssamidgge-fdgakaykdsk---------------------------------------------------kyitkgyvseeeagkrlaqvvsdpsltksgvywswnnnsa----sfenqlseeasdpekakkvwelseklvgla
----------------------------------------------------------------------------------------------------------------------------kwhvimacrdflkaeraakrigmpkdsytvmhldlaslesvrqfvenfrrsgmpldvlvcnaavylptdkeptftaegfelsvgtnhlghfllsrlllddlk-qsdypskrliivgsitgnsntlagnvppka--nlgdlrglagglngvnsspmidgge-fdgakaykdskvcnmltmqefhrrfheetgitfsslypgciaetglfrnhvalfrtlfppfqkyitk---------------------------------------------------------------------
--------------------------------------------------------------------------------------------------qkqtvvvtgassgvglyaakalaltgkwhvimacrnflkaetaaqsvgiprdsytvihldlacfesihrfvkdfremgrsldalvcnaaiympllkkplhtaegyelnvgtnhlghfllcnlmledlm-rsgydqrrliilgtvtanpkelggkipipappdlgdmrgleagfka--pvsmingkk-fkpgkaykdsklcnmltmrelhrrfhestgitfsalypgcvattglfrnhfalfrflfpkfqrfitggfvteelagtrvaqvvsdplfgksgvywswgnrqkegrpsfeqemsneslddtkaqrlwelseglvgls
----------spalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
----------ssafsvrkd---gklnas-sssfkdsslfgv--sitdliksehgsssirfkrehnlrn--va-iraqt-aatsspsvtkssgegkktlrkgnvvvtgassglglatakalaetgkwhvimacrdflkaeraaksagmpkgsytvmhldlasldsvrqfvdnfrrsempldvlvcnaavyfptakeptysaegfelsvgtnhlghfllsrlllddlk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fdgakaykaskvcnmltmqefhrrcheetgvtfaslypgciastglfrepiplfrflfppfqkyitkgyvsetesgkrlaqvvsdpsltksgvywswnkasa----sfenqlsqeasdvekarkvweiseklvgla
----------------------------------------------------------------------------------------------------------------------------kwhvimacrdflkaeraaksagmakenytimhldlasldsvrqfvnnfrqsgrpldvlvcnaavylptareptytaegfelsvgtnhlghfllsrllledlk-ksdypstrliivgsitgntntlagnvppka--nlgdmrglagglnglnssamidggd-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrflfppfqkyitkg--------------------------------------------------------------------
malqaa-slvssafvfpke---gksnay----fkdsslfgv--slsehvkadfsscalkckrefnqgv--ga-vraqt-mvaatpaldrasseskktlgqgtcivtgassglglatakalaetgkwhiimacrnflkaeraaksagiakenytimhldlasldsvrqfvdtfrrsgrpldvlvcnaavylptakepaftaegfelsvgtnhlghfllsrllledmk-isdypskrliivgsitgntntlagnvppka--nlgdlrglsgglnglnrsamidggv-fdgakaykdskvcnmltmqefhrrlheetgiafaslypgciattglfrehiplfrllfppfqkyitkgfvseheagkrlaqvvsdpsltksgaywswnkhsa----sfqnqlsqeasdaekarkvweiseklvgla
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
mamqaa-alvpsafsipke---gkgsas----fkesglfgv--slsdhvkadfsssalrnkrkps--v--ga-iraqt-aat-tpaitratpegkktlrkgtvvitgassglglattkalaetgkwhiimacrdflkaeraarsaglskenytvmhldlasldsvrqfvdnfkrserpldvlvcnaavylptakeptftadgfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrgmagglnglnssamidgga-fdgakaykdskvcnmltmqefhrryhedtgitfaslypgciattglfrehiplfrllfppfqkfitkgyvseeesgkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdadkarkvwelseklvrla
---lqt-higsvafalqke---gghsas----akdsaflgv--slvehgkkefsfpvirakkvtsrntnvpr-iraqt-vaa--pvetkdapaskktdrkgnviitgassglglatakalgesgkwhiimacrdflkaermarsvgipkenysvmhldlaslesvrqfadnfrrsgrpldvlvcnaaiylptaklptytaegfelsvgtnhlghfllsrllledlk-tsdfnskrviivgsitgntntlagnvppka--nlgdlrglagglngvnispmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseeeagkrlaqvvsnpsltksgvywswnnnsg----sfenqlseeasdpekakklweiseklvgla
---lqt-higsvalalqke---gghsas----tkdsaflgv--slvehgkkefsfpvirakkvtsrntsvpr-iraqt-vaa--pvetkeapaskktdrkgnviitgassglglatakalgesgewhiimacrdflkaermaravgipkenytvmhldlaslesvrqfadtfrrsgrpldvlvcnaavyfptakvptftaegfemsvgtnhlghfllsrllledlk-ksdfdskrviivgsitgntntlagnippka--nlgdlrgfagglngvnispmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfkllfppfqkyitkgfvsedeagkrlaqvvsnpslaksgvywswnnnsa----sfenqlseeasdpekakkvweiseklvela
mavqaa-slvsgyfsvake---gkpgms----lrnttmfgl--sledalkadfsslsfsckrefqkkv--cp-lrvqs-vat-tpgvtkaspegkktlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraakssgiskenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptasepthtadgfelsvgtnhlghfllsrllledln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglntsamidggs-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkfitkgfvsedesgkrlaqvv-------------------------------------------eitnkrlwrw
--malqaallpstlssvpk------kcsiavaakdtaflsv-----------------sqkkvqaaslsvrtrv--attapvatpgsstaakdgkktvrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaakaakgagmadgsytimhldlasldsvrqfvdsfrragmpldslvcnaaiyrptartptftadgyemsvgvnhlghfllarlllddmq-ksdypsrrliilgsitgntntlagnippka--glgdlrglaaglrgqngsamidgsesfdgakaykdskicnmltmqelhrryheetgitfaslypgciattglfrehiplfrllfppfqkfvtkgfvseaesgkrlahvvsdpsltksgvywswnkdsa----sfenqlsqeasdpekakklweiseklvgla
malqaa-slvssafvvpke---gkssas----lkessllgv--slsdhvkadfssstlkwkrefnqrv--rt-vraqs-matatpavnrassdgkktlrqgccivtgassglglaaakalaetgkwhvimacrdflkaeraaksagiakenctimhldlasldsvrqfvdtfkrsgraldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledmk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidgge-fdgakaykdskvcnmltmqefhrrfheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseedagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdeekarkvwevseklvgla
malqaa-slvssafsvrkd---gklnasasssfkesslfgv--slseqskadfvssslrckreqslrnnkai-iraqa-iatstpsvtkssldrkktlrkgnvvvtgassglglatakalaetgkwhvimacrdflkaeraaqsagmpkdsytvmhldlasldsvrqfvdnfrraempldvlvcnaavyqptanqptftaegfelsvginhlghfllsrlliddlk-nsdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fvgakaykdskvcnmltmqefhrrfhedtgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseseagkrlaqvvadpsltksgvywswnktsa----sfenqlsqeasdvekarrvwevseklvgla
---mas-slvsstfvvlke---gkssas----fkdsslfgv--slsdhlkadhsssafrfkrepnqrv--ga-vraqt-mataspavnraapegkktlrkgsvivtgassglglatakalaetgkwhiimacrdflkteraaksagiskenytimhldlasldsvrqfvdnfkrsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledlq-ksdypskrliivgsitgntntlagnvppka--nlgdmrglagglnglnssamidggn-fdgakaykdskvcnmlimqefhrrfheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvsedeagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdadkarkvweiseklvgla
malqaa-sllpsavsihke---gksnas----lketgffev--svsdhlkaelslglsknkelkrrklpvgv-iraqt-att--paisqaspegkktlrkgnviitgassglglatakalaetekwhiimacrnflkadraaksagiakenytvmhldlaslesvrqfadnfrrsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrlllddlk-qtdypskrliivgsitgntntlagnvppka--nlgdlrglagglngingspmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvtdpsltksgvywswnknsa----sfqnqlsqeasdaekarkvweiseklvgla
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
malqaa-slvssafsvrkd---aklnas-sssfkdsslfga--sitdqiksehrssslrfkreqslrn--la-iraqt-aatssptvtksv-dgkktlrkgnvvvtgassglglatakalaqtgkwnvimacrdflkaeraaksvgmpkdsytvmhldlasldsvrqfvdnfrrtetpldvlvcnaavyfptakeptysaegfelsvatnhlghfllarlllddlk-ksdypskrliivgsitantntlagnvppka--nlgdlrglagglnglnssamidggd-fdgakaykdskvcnmltmqefhrrfheetgvtfaslypgciastglfrehiplfralfppfqkyitkgyvsetesgkrlaqvvsdpsltksgvywswnnasa----sfenqlseeasdvekarkvweiseklvgla
avaslgsalsvssaalsqn------vsvsnnatkesaflglrmgevakfggallsvstvaanlkskpgvlsv-------navtapaetmnkpsskktatkstciitgassglglatakaladtgewhvimacrdflkaeraarsvgipkdsytvihcdlasfdsvrafvdnfrrterqldvlvcnaavyfptdkepkfsaegfelsvgtnhmghfllarllmedlq-kakdslkrmiivgsitgnsntvagnvppka--nlghlrglagglngvnsssmidgge-fdgakaykdskvcnmftmqefhrryhaetgitfsslypgciaetglfrnhvtlfrtlfppfqkyitkgyvseeeagkrmaqvvsdpklsksgvywswnkdsg----sfenelseeasnpekakrlwelserlsgl-
-alsspptsfts----------ervtsgitasvqpsaflgtkisvckgasvlsravsasisrqplvap-----iraqg---vaapadtkaptttkktdtkstviitgassglglatakvladsgewhvimacrdflkaeraaravgmpkdsytvihcdlsslnsvkqfvdnvrqsgrpldvlvcnaavylptakeprytadgfelsvgtnhlghfllanmlmediqhkendtnrrviivgsitgntntiagnvppka--nlgdlrglaggldgvrssvmivgge-fdgakaykdskvcnmltmqemhrrfhektgvtfaslypgciattglfrehyqlfrtlfppfqkyitkgyvseeeagkrlaqvvsdptlnksgvywswnnqsn----sfenelsqeasdaekakklweiseklvnls
------------------------------------------------------------------------------------------------------------------------------------rdflkaekaakslgipkvnytvmhldlaslesvrqfvdnfrrsgrpldalvcnaavylptakeptftadgfelsvgtnhlghfllsrlllddlk-qsdypqkrliivgsitgntntlagnvppka--nlgdlrglsgglnslncspmidgge-fdgakaykdskvcnmltmqeyhrrfheetgiafaslypgciaetglfrnhiplfrtlfppfqkyitkgyvseeeagkrlaqvvrdpslsksgvywswnstss----sfenqlskeasdaekarklwevseklvgla
--malqllpstlsvpkkgs------smgaaavkdtaaflgv-----------------ss-kakkaslavrtqvatapssvttspgsatakpsgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaskaakaagmadgsytvmhldlasldsvrqfvdafrraempldvlvcnaaiyrptartptftadghemsvgvnhlghfllarllmedlq-ksdypsrrmvivgsitgnsntlagnvppka--slgdlrglagglsgasgsamidgdesfdgakaykdskvcnmltmqefhrryheetgitfsslypgciattglfrehiplfrtlfppfqkfvtkgfvseaesgkrlaqvvaepsltksgvywswnkdsa----sfenqlsqeasdpekarkvwelseklvgla
malqaa-sflpssfsinke---gkanvs----lketslfgv--tfsdslrtdf--sslrtrrgcrqisqtga-irsqa-vat-tpsvnratgegkktlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraaksagmpkenytimhldlasldsvrqfvetfrrserpldvlvcnaavyfptakeptytadgfelsvgtnhlghfllsrlllddln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglngmnssamidgae-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseaesgkrlaqvvsepsltksgvywswnkdsa----sfenqlseeasdvekarkvwevseklvgla
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
--malqllpstlsvpkkgs------smgavavkdtaaflgv-----------------ss-kakkaslavrtqvatapspvttspgstasspsgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaskaakaagmadgsytvmhldlasldsvrqfvdafrraempldvlvcnaaiyrptartptftadghemsvgvnhlghfllarllmedlq-ksdypsrrmvivgsitgnsntlagnvppka--slgdlrglagglsgasgsamidgdesfdgakaykdskvcnmltmqefhrryheetgitfsslypgciattglfrehiplfrtlfppfqkfvtkgfvseaesgkrlaqvvaepvltksgvywswnkdsa----sfenqlsqeasdpekarkvwelseklvgla
malqaa-t--sflpsalsa---rkegss----vkdsaflgvh-laddglkletaalglrtkrvit-sv---a-iraqa-aavsspsvtpaspsgkktlrkgtaiitgassglglatakalaetgkwhvimacrdflkasraakaagmdkdsftvvhldlasldsvrqfvknvrqlempvdvvvcnaavyqptakepsytadgfemsvgvnhlghfllarellsdlq-ssdypskrliivgsitgntntlagnvppka--nlgdlrglagglngiggsamidgge-fdgakaykdskvcnmltmqefhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlsqvvsdpsltksgvywswnknsa----sfenqlseeasdadkakklweiseklvgla
malqaa-alvpsafsiske---gkasan----lknsslfgv--slsdysksdfgsssfkvksqrrlsn--ga-vratm-vas--pdvttnspagkktlrkgcvivtgassglglatakalsetgkwhvimacrdflkaekaaksvgmpkenytimhldlasldsvrqfvdnfrrsgrpldvlvanaavyqptakepsftaegfeisvgtnhlghfllsrlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrgmagglnginssamidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseteagkrlaqvvsdpsltksgvywswnkdsa----sfenqlseeasdvekarkvwevseklvgla
malqaa-slvspalsipke---gkssvc----lkdsslfgi--sfsdhlksefssstlrckrelnqqi--ga-iraqt-tatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla
malqaa-t--sflpsalsa---rkega-----akdsaffgvr-la-dglkldatslglrtkrvntssv---a-iraqa-aavsaptatpaspagkktvrtgnaiitgassglglatakalaesgkwhvimacrdylktaraaraagmpkgsytivhldlasldsvrqfvknvrqldmpidvvvcnaavyqptakepsftadgfemsvgvnhlghfllarelledlk-asdypskrliivgsitgntntlagnvppka--nlgdlrglaaglngvgsaamidgae-fdgakaykdskvcnmltmqefhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsepsltksgvywswnknsa----sfenqlseeasdtekarkvwelseklvgla
malqaa-sllpsafsihke---gkscat----lkdsslfgva-lsynq-kskfippaawnkeltkkiaav-p-iraqi-aat-tpavnqstseqkktlrkgnviitgassglglatakaigetgewhvimacrdflkaekaaksvgipkenytvmhldlaslesvrqfvdtfrrsgrpldalvcnaavylptakeptftadgfelsvgtnhlghfllsrlllddlk-qsdypqkrliivgsitgntntlagnvppka--nlgdlrglsgglnslncspmidgge-fdgakaykdskvcnmltmqefhrrfheetgiafaslypgciaetglfrnhiplfralfppfqkyitkgyvseaeagkrlaqvvrdpslsksgvywswnntss----sfenqlskeasdaekarklwevseklvgla
---------------------------------------------------------------------------------------------------------------------------------mgcrdflkasraakaagmekgsytivhldlasldsvrqfvanvrrlempvdvvvcnaavyqptakqpsftadgfemsvgvnhlghfllarelladlt-ssdypskrliivgsitgntntlagnvppka--nlgdlrglasgldgvsssamidgge-fdgakaykdskvcnmltmqefhrryhgetgvtfaslypgciattglfrehvplfrllfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnnnsa----sfenqlseeasdpekakkvwelseklvgla
malqa--sflpsalsarke---gkvact----vkesaflgs--silehhk---shpvlrtkresnhsvgv---vkaqt-tavaapglnqsavhgkkvlrkgvvvitgassglglaaakalaetekwhvvmacrdflkaekaaqsagmakenysimhldlasldsvrqfvhafrqsgrpldvlvcnaaiyrptartptytadgyemsvgvnhlghfllanmlledlk-ksdypsrrliilgsitgntntlagnvppka--glgdlrglaggldgrnssamidgga-fdgakaykdskicnmltmqelhrrfhedtgitfaslypgciattglfrehiplfrllfppfqkfitkgfvsedesgqrlaqvvgdpsllksgvywswnnnsa----sfenqlseeasdavkaqklweiseklvgl-
malqaa-slvssafsvrkd---gklnasasssfkesslfgi--slseqskadfvssslrckreqslrnnkai-iraqa-iatstpsvtkssldrkktlrkgnvvvtgassglglatakalaetgkwhvimacrdflkaeraaqsagmpkdsytvmhldlasldsvrqfvdnfrraempldvlvcnaavyqptanqptftaegfelsvginhlghfllsrlliddlk-nsdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fvgakaykdskvcnmltmqefhrrfhedtgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseseagkrlaqvvadpsltksgvywswnktsa----sfenqlsqeasdvekarrvwevseklvgl-
;
END; [Characters]
