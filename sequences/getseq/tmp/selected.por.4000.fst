#nexus

BEGIN Taxa;
DIMENSIONS ntax=55;
TAXLABELS
[1] 'Oryza_sativa__japonica_cultivar-group__3000'
[2] 'Pinus_mugo_3032'
[3] 'Picea_sitchensis_3034'
[4] 'Pinus_strobus_3058'
[5] 'Nicotiana_tabacum_3078'
[6] 'Vitis_vinifera_3086'
[7] 'Hordeum_vulgare_3106'
[8] 'Ricinus_communis_3108'
[9] 'Musa_acuminata_3130'
[10] 'Vigna_radiata_3148'
[11] 'Zea_mays_3172'
[12] 'Arabidopsis_thaliana_3182'
[13] 'Marchantia_paleacea_var._diptera_3258'
[14] 'Avena_sativa_3268'
[15] 'Vitis_vinifera_3290'
[16] 'Ricinus_communis_3410'
[17] 'Pisum_sativum_3424'
[18] 'Chlamydomonas_reinhardtii_3514'
[19] 'Nicotiana_tabacum_3516'
[20] 'Pinus_mugo_3520'
[21] 'Arabidopsis_thaliana_3526'
[22] 'Daucus_carota_3530'
[23] 'Populus_trichocarpa_3532'
[24] 'Ricinus_communis_3536'
[25] 'Ricinus_communis_3546'
[26] 'Populus_trichocarpa_3550'
[27] 'Cucumis_sativus_3560'
[28] 'Vigna_radiata_3564'
[29] 'Populus_trichocarpa_3570'
[30] 'Vitis_vinifera_3580'
[31] 'Chorispora_bungeana_3626'
[32] 'Nicotiana_tabacum_3630'
[33] 'Populus_trichocarpa_3632'
[34] 'Arabidopsis_thaliana_3640'
[35] 'Picea_sitchensis_3666'
[36] 'Oryza_sativa_Indica_Group_3672'
[37] 'Hordeum_vulgare_subsp._vulgare_&gt_gi|227065|prf||1613434A_protochlorophyllide_oxidoreductase_3676'
[38] 'Physcomitrella_patens_subsp._patens_3686'
[39] 'Acaryochloris_marina_MBIC11017_3712'
[40] 'Amaranthus_tricolor_3714'
[41] 'Populus_trichocarpa_3740'
[42] 'Arabidopsis_thaliana_3750'
[43] 'Physcomitrella_patens_subsp._patens_3786'
[44] 'Arabidopsis_thaliana_3794'
[45] 'Zea_mays_3804'
[46] 'Lycopersicon_esculentum_3814'
[47] 'Pinus_strobus_3820'
[48] 'Lycopersicon_esculentum_3830'
[49] 'Daucus_carota_3844'
[50] 'Cucumis_sativus_3852'
[51] 'Triticum_aestivum_3932'
[52] 'Pinus_strobus_3938'
[53] 'Amaranthus_tricolor_3946'
[54] 'Zea_mays_3954'
[55] 'Populus_trichocarpa_3984'
;
END; [Taxa]

BEGIN Characters;
DIMENSIONS nchar=422;
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
----malqaatttsflpsalsarkegavkdsafl-----------gvrlgdglkletsalglrtkrvstssvairaqasaavssptvtpaspsgkqtlrkgtavitgassglglatakalaetgrwhvvmgcrdflkasraakaagmekgsytivhldlasldsvrqfvanvrrlempvdvvvcnaavyqptakqpsftadgfemsvgvnhlghfllarelladlt-ssdypskrliivgsitgntntlagnvppka--nlgdlrglasgldgvsssamidgge-fdgakaykdskvcnmltmqefhrryhgetgvtfaslypgciattglfrehvplfrllfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnnnsa----sfenqlseeasdpekakkvwelseklvgl--
------mgtllqthigsvafalqke---gghsasakdsaflgv--slvehgkkefsfpvirakkvtsrntnvpriraqtvaa--pvetkdapaskktdrkgnviitgassglglatakalgesgkwhiimacrdflkaermarsvgipkenysvmhldlaslesvrqfadnfrrsgrpldvlvcnaaiylptaklptytaegfelsvgtnhlghfllsrllledlk-tsdfnskrviivgsitgntntlagnvppka--nlgdlrglagglngvnispmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseeeagkrlaqvvsnpsltksgvywswnnnsg----sfenqlseeasdpekakklweiseklvgl--
------mgtllqthigsvalalqke---gghsastkdsaflgv--slvehgkkefsfpvirakkvtsrntsvpriraqtvaa--pvetkeapaskktdrkgnviitgassglglatakalgesgewhiimacrdflkaermaravgipkenytvmhldlaslesvrqfadtfrrsgrpldvlvcnaavyfptakvptftaegfemsvgtnhlghfllsrllledlk-ksdfdskrviivgsitgntntlagnippka--nlgdlrgfagglngvnispmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfkllfppfqkyitkgfvsedeagkrlaqvvsnpslaksgvywswnnnsa----sfenqlseeasdpekakkvweiseklvel--
------------------------------------------------------------------------------------------------------------------------------------------------------nytvmhldlaslesvrqfvdnfrqsgrpmdvlvcnaavylptakvptftaegfelsvgtnhlghfllsrllledlk-ksdfkskrviivgsitgntntlagnippka--nlgdlrglsarlngvnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehvppfrllfppfqkyitkgfvseeeagkrlaqvvsdpsltksgvywswnndsa----sfenqlseeasdpgkarkvweiseklvgl--
-------malqaaalvpsafsiske---gkasanlknsslfgv--slsdysksdfg--sssfkvksqrrlsngavratmvas--pdvttnspagkktlrkgcvivtgassglglatakalsetgkwhvimacrdflkaekaaksvgmpkenytimhldlasldsvrqfvdnfrrsgrpldvlvanaavyqptakepsftaegfeisvgtnhlghfllsrlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrgmagglnginssamidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseteagkrlaqvvsdpsltksgvywswnkdsa----sfenqlseeasdvekarkvwevseklvgla-
-------malqaasllpsavsihke---gksnaslketgffev--svsdhlkaels--laslqelkrrklpvgviraqtatt--paisqaspegkktlrkgnviitgassglglatakalaetekwhiimacrnflkadraaksagiakenytvmhldlaslesvrqfadnfrrsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrlllddlk-qtdypskrliivgsitgntntlagnvppka--nlgdlrglagglngingspmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvtdpsltksgvywswnknsa----sfqnqlsqeasdaekarkvweiseklvgla-
------malqaatsflpsalsarkegaakdsaff-----------gvrladglkldatslglrtkrvntssva-iraqaaavsaptatpaspagkktvrtgnaiitgassglglatakalaesgkwhvimacrdylktaraaraagmpkgsytivhldlasldsvrqfvknvrqldmpidvvvcnaavyqptakepsftadgfemsvgvnhlghfllarelledlk-asdypskrliivgsitgntntlagnvppka--nlgdlrglaaglngvgsaamidgae-fdgakaykdskvcnmltmqefhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsepsltksgvywswnknsa----sfenqlseeasdtekarkvwelseklvgla-
-------malkapstlpssisicke---gksnvslkeagffgvsvslpnhlkaecnyslvrskelkkratptgtiraqtatt-tpaideaapvakktlrkgnvivtgassglglatakalaetgewnvimacrnflkaeraaksvgipkenytvmhldlasldsvrqfagnfrqsgmpldvlvcnaavyfpiakeptftaegfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrglvgglnglnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgvafaslypgciaetglfrehiplfrllfppfqkyitkgyvseevagkrlaqvvsdpslgksgvywswnqyss----sfenqlseeasdtekakklweiseklvgla-
--------malqasflpsalsarke---gkvactvkesaflgs-------silehhkshpvlrtkresnhsvgvvkaqttavaapglnqsavhgkkvlrkgvvvitgassglglaaakalaetekwhvvmacrdflkaekaaqsagmakenysimhldlasldsvrqfvhafrqsgrpldvlvcnaaiyrptartptytadgyemsvgvnhlghfllanmlledlk-ksdypsrrliilgsitgntntlagnvppka--glgdlrglaggldgrnssamidgga-fdgakaykdskicnmltmqelhrrfhedtgitfaslypgciattglfrehiplfrllfppfqkfitkgfvsedesgqrlaqvvgdpsllksgvywswnnnsa----sfenqlseeasdavkaqklweiseklvgla-
-------mavqaaslvsgyfsvake---gkpgmslrnttmfgl--sledalkadfs--slsfsckrefqkkvcplrvqsvat-tpgvtkaspegkktlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraakssgiskenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptasepthtadgfelsvgtnhlghfllsrllledln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglntsamidggs-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkfitkgfvsedesgkrlaqvv------------------------------------------------------
------malqaatsflpsalsarkegssvkdsaf-----------lgvhladdglkletaalglrtkrvitsvairaqaaavsspsvtpaspsgkktlrkgtaiitgassglglatakalaetgkwhvimacrdflkasraakaagmdkdsftvvhldlasldsvrqfvknvrqlempvdvvvcnaavyqptakepsytadgfemsvgvnhlghfllarellsdlq-ssdypskrliivgsitgntntlagnvppka--nlgdlrglagglngiggsamidgge-fdgakaykdskvcnmltmqefhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlsqvvsdpsltksgvywswnknsa----sfenqlseeasdadkakklweiseklvgla-
-------malqaaslvssafsvrkdgklnasasssfkesslfgv-slseqskadfvssslrckreqslrnnkaiiraqaiatstpsvtkssldrkktlrkgnvvvtgassglglatakalaetgkwhvimacrdflkaeraaqsagmpkdsytvmhldlasldsvrqfvdnfrraempldvlvcnaavyqptanqptftaegfelsvginhlghfllsrlliddlk-nsdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fvgakaykdskvcnmltmqefhrrfhedtgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseseagkrlaqvvadpsltksgvywswnktsa----sfenqlsqeasdvekarrvwevseklvgla-
----------------slgsalsvssaalsqnvsvsnnatkesaflglrmgevakfggallsvstvaanlkskpgvlsvnavtapaetmnkpsskktatkstciitgassglglatakaladtgewhvimacrdflkaeraarsvgipkdsytvihcdlasfdsvrafvdnfrrterqldvlvcnaavyfptdkepkfsaegfelsvgtnhmghfllarllmedlq-kakdslkrmiivgsitgnsntvagnvppka--nlghlrglagglngvnsssmidgge-fdgakaykdskvcnmftmqefhrryhaetgitfsslypgciaetglfrnhvtlfrtlfppfqkyitkgyvseeeagkrmaqvvsdpklsksgvywswnkdsg----sfenelseeasnpekakrlwelserlsgl--
-------------------------------------------------------------------------------------------------------vitgassglglaaakalaetgkwhvvmacrdflkaskaakaagmadgsytvmhldlasldsvrqfvdafrraempldvlvcnaaiyrptarkptftaegvemsvgvnhlghfllarllledlq-ksdypsrrlvivgsitgndntlagnvppka--nlgdlrglaggltgasgsamidgdesfdgakaykdskvcnmltmqefhrryhedtgitfsslypgciattglfrehiplfrtlfppfqkfvtkgfvseaesgkrlaqvvgepsltksgvywswnkdsa----sfenqlsqeasdpekarkvwelseklvgla-
-------mamqaaalvpsafsipke---gkgsasfkesglfgv--slsdhvkadfs--ssalrnkrkps--vgairaqtaat-tpaitratpegkktlrkgtvvitgassglglattkalaetgkwhiimacrdflkaeraarsaglskenytvmhldlasldsvrqfvdnfkrserpldvlvcnaavylptakeptftadgfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrgmagglnglnssamidgga-fdgakaykdskvcnmltmqefhrryhedtgitfaslypgciattglfrehiplfrllfppfqkfitkgyvseeesgkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdadkarkvwelseklvrla-
-----------asslvsstfvvlke---gkssasfkdsslfgv--slsdhlkadhs--ssafrfkrepnqrvgavraqtmataspavnraapegkktlrkgsvivtgassglglatakalaetgkwhiimacrdflkteraaksagiskenytimhldlasldsvrqfvdnfkrsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledlq-ksdypskrliivgsitgntntlagnvppka--nlgdmrglagglnglnssamidggn-fdgakaykdskvcnmlimqefhrrfheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvsedeagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdadkarkvweiseklvgla-
-------malqtasmlpasfsipke---gkigaslkdstlfgvs-slsdslkgdf---tssalrckelrqkvgavraetaapatpavnksssegkktlrkgnvvitgassglglatakalaesgkwhvimacrdylkaaraaksaglakenytimhldlasldsvrqfvdnfrrsempldvlinnaavyfptakepsftadgfeisvgtnhlghfllsrllledlk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglaggltglnssamidggd-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseeesgkrlaqvvsdpsltksgvywswnnasa----sfenqlsqeasdaekarkvwevseklvgla-
---------------maltmsaksvsaraqvsskaqaapavavsgrtssrvmpapalaarssvartplvvcaatatapspsladkfkpnaiarvpatqqkqtaiitgassglglnaakalaatgewhvvmacrdflkaeqaakkvgmpagsysilhldlsslesvrqfvqnfkasgrrldalvcnaavylptakeprftadgfelsvgtnhlghflltnlllddlk-napnkqprciivgsitgntntlagnvppka--nlgdlsglaagvpaan--pmmdgqe-fngakaykdskvacmmtvrqmhqrfhdatgitfaslypgciaetglfrehvplfktlfppfqkyitkgyvseeeagrrlaavisdpklnksgaywswssttg----sfdnqvseevaddskasklwdisaklvglsa
------------------------------------------------------------------------------------------------tlrkgnviitgassglglatakaigetgewhvimacrdflkaekaaksvgipkenytvmhldlaslesvrqfvdtfrrsgrpldalvcnaavylptakeptftadgfelsvgtnhlghfllsrlllddlk-qsdypqkrliivgsitgntntlagnvppka--nlgdlrglsgglnslncspmidgge-fdgakaykdskvcnmltmqefhrrfheetgiafaslypgciaetglfrnhiplfralfppfqkyitkgyvseaeagkrlaqvvrdpslsksgvywswnntss----sfenqlskeasdaekarklwevseklvgla-
------------------------------------------------------------------------------------------------tdrkgnviitgassglglatakalgesgkwhiimacrdflkaermarsvgipkenysvmhldlaslesvrqfadnfrrsgrpldvlvcnaaiylptaklptytaegfelsvgtnhlghfllsrllledlk-tsdfnskrviivgsitgntntlagnvppka--nlgdlrglagglngvnispmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseeeagkrlaqvvsnpsltksgvywswnnnsg----sfenqlseeasdpekakklweiseklvgla-
------------------------------------------------------------------------------------------------terkgtavitgassglglatakaladtgkwhvimacrnflkaekaarsvgmskedytvmhldlaslesvkqfvenfrrteqpldvlvcnaavyqptakepsftaegfeisvgtnhlghfllsrlllddlk-ksdypskrmiivgsitgntntlagnvppka--nlgdlrglasglngqnss-midgge-fdgakaykdskvcnmltmqelhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsdpslgksgvywswnnnss----sfenqlskeasdaekakklwevseklvgla-
------------------------------------------------------------------------------------------------tlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraaksagmpkenytimhldlasldsvrqfvetfrrserpldvlvcnaavyfptakeptytadgfelsvgtnhlghfllsrlllddln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglngmnssamidgae-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseaesgkrlaqvvsepsltksgvywswnkdsa----sfenqlseeasdvekarkvwevseklvgla-
------------------------------------------------------------------------------------------------tlrkcvvvitgtssglglatakalsetgqchvimacrnflkaeraaktagipkenytvmhldlaslesvrqfvdtfrrsgmpldvlvcnaavylptakeptytaegfelsvgtnhlghfllarlllddlk-ksdyptkrliivgsitgntntlagnvppka--nlgdlrglvgglndlnsspmidgge-fdgakaykdskvcnmltmqelhrryheetgitfaslypgciaetglfrnhiplfrtlfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnknss----sfenqlskeasnaekalklweiseklvgla-
------------------------------------------------------------------------------------------------tlrkgnvivtgassglglatakalaetgewnvimacrnflkaeraaksvgipkenytvmhldlasldsvrqfagnfrqsgmpldvlvcnaavyfpiakeptftaegfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrglvgglnglnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgvafaslypgciaetglfrehiplfrllfppfqkyitkgyvseevagkrlaqvvsdpslgksgvywswnqyss----sfenqlseeasdtekakklweiseklvgla-
------------------------------------------------------------------------------------------------tlrkgsvivtgassglglatakalaetgkwhiimacrdflkteraaksagiskenytimhldlasldsvrqfvdnfkrsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledlq-ksdypskrliivgsitgntntlagnvppka--nlgdmrglagglnglnssamidggn-fdgakaykdskvcnmlimqefhrrfheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvsedeagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdadkarkvweiseklvgla-
------------------------------------------------------------------------------------------------tlrqgccivtgassglglaaakalaetgkwhvimacrdflkaeraaksagiakenctimhldlasldsvrqfvdtfkrsgraldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledmk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidgge-fdgakaykdskvcnmltmqefhrrfheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseedagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdeekarkvwevseklvgla-
------------------------------------------------------------------------------------------------tlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla-
------------------------------------------------------------------------------------------------tlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraakssgiskenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptasepthtadgfelsvgtnhlghfllsrllledln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglntsamidggs-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrllfppfqkfitkgfvsedesgkrlaqvvsdpsltksgvywswnkasa----sfenqlsqeasdadkarkvweiseklvgla-
------------------------------------------------------------------------------------------------tlgqgtcivtgassglglatakalaetgkwhiimacrnflkaeraaksagiakenytimhldlasldsvrqfvdtfrrsgrpldvlvcnaavylptakepaftaegfelsvgtnhlghfllsrllledmk-isdypskrliivgsitgntntlagnvppka--nlgdlrglsgglnglnrsamidggv-fdgakaykdskvcnmltmqefhrrlheetgiafaslypgciattglfrehiplfrllfppfqkyitkgfvseheagkrlaqvvsdpsltksgaywswnkhsa----sfqnqlsqeasdaekarkvweiseklvgla-
------------------------------------------------------------------------------------------------tlrkgtvvitgassglglattkalaetgkwhiimacrdflkaeraarsaglskenytvmhldlasldsvrqfvdnfkrserpldvlvcnaavylptakeptftadgfelsvgtnhlghfllarlllddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrgmagglnglnssamidgga-fdgakaykdskvcnmltmqefhrryhedtgitfaslypgciattglfrehiplfrllfppfqkfitkgyvseeesgkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdadkarkvwelseklvrla-
-------mtlqaaslvssafsvrkdgklnassssfkdsslfgv--sitdliksehg--sssirfkrehnlrnvairaqtaatsspsvtkssgegkktlrkgnvvvtgassglglatakalaetgkwhvimacrdflkaeraaksagmpkgsytvmhldlasldsvrqfvdnfrrsempldvlvcnaavyfptakeptysaegfelsvgtnhlghfllsrlllddlk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fdgakaykaskvcnmltmqefhrrcheetgvtfaslypgciastglfrepiplfrflfppfqkyitkgyvsetesgkrlaqvvsdpsltksgvywswnkasa----sfenqlsqeasdvekarkvweiseklvgla-
-------malqaasllpsafsihke---gkscatlkdsslfgv--alsynqkskfippaawnkeltkk--iaavpiraqiaattpavnqstseqkktlrkgnviitgassglglatakaigetgewhvimacrdflkaekaaksvgipkenytvmhldlaslesvrqfvdtfrrsgrpldalvcnaavylptakeptftadgfelsvgtnhlghfllsrlllddlk-qsdypqkrliivgsitgntntlagnvppka--nlgdlrglsgglnslncspmidgge-fdgakaykdskvcnmltmqefhrrfheetgiafaslypgciaetglfrnhiplfralfppfqkyitkgyvseaeagkrlaqvvrdpslsksgvywswnntss----sfenqlskeasdaekarklwevseklvgla-
-------malqaasilpstvsiyke---gksnaslketgffgv--svpnnhlkaefdcslikskefrkrelpvrtiraqtatttpaiteaapeakktlrkcvvvitgtssglglatakalsetgqchvimacrnflkaeraaktagipkenytvmhldlaslesvrqfvdtfrrsgmpldvlvcnaavylptakeptytaegfelsvgtnhlghfllarlllddlk-ksdyptkrliivgsitgntntlagnvppka--nlgdlrglvgglndlnsspmidgge-fdgakaykdskvcnmltmqelhrryheetgitfaslypgciaetglfrnhiplfrtlfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnknss----sfenqlskeasnaekalklweiseklvgla-
------malqaaysllpstisiqke---gkfnaslkettftgs--sfsnhlraekistlltikeqrrqkprfstgiraqtvtatppaneaspeqkkterkgtavitgassglglatakaladtgkwhvimacrnflkaekaarsvgmskedytvmhldlaslesvkqfvenfrrteqpldvlvcnaavyqptakepsftaegfeisvgtnhlghfllsrlllddlk-ksdypskrmiivgsitgntntlagnvppka--nlgdlrglasglngqnss-midgge-fdgakaykdskvcnmltmqelhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsdpslgksgvywswnnnss----sfenqlskeasdaekakklwevseklvgla-
---------lhqthigsaafalqke---gghsasa-nsaflgv--svaehgkrefgfpvlrakkvtsrntniarlraqtvaa--pvetkeapaskktdrkgnviitgassglglatakalgesgewhiimacrdfvkaermartvgipkenytvmhldlaslesvrqfadnfkhsgrpldvlvcnaavylptakvptftaegfelsvgtnhlghfllsrllledlk-ksdfkskrviivgsitgntntlagnippka--nlgdlrglsgrlngvnsspmidgge-fdgakaykdskvcnmltmqefhrqyheetgitfaslypgciattglfrehippfrllfppfqkyitkgfvseeeagkrlaqvvsdtsltksgvywswnndsa----sfenqlseeasdpekarkvwaiseklvgla-
--------malqvqaallpsals-vpkkgnlsavvkepgflsv---------------sq-kakkpslvvrava--tpaapvaspgagtskadgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaataakaagmaagsytvmhldlasldsvrqfvdnfrrsgmpldalvcnaaiyrptarqptftadgyemsvgvnhlghfllarlmlddlk-ksdypsrrliilgsitgntntlagnvppka--glgdlrglagglrgqngsamidgaesfdgakaykdskicnmltmqefhrrfheetgitfaslypgciattglfrehiplfrllfppfqrfvtkgfvseaesgkrlaqvvgdpsltksgvywswnkdsa----sfenqlsqeasdpekarklwdlseklvgla-
--------malqllpstlsvpkk--gssmgavavkdtaaflgv---------------ss-kakkaslavrtqvatapspvttspgstasspsgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaskaakaagmadgsytvmhldlasldsvrqfvdafrraempldvlvcnaaiyrptartptftadghemsvgvnhlghfllarllmedlq-ksdypsrrmvivgsitgnsntlagnvppka--slgdlrglagglsgasgsamidgdesfdgakaykdskvcnmltmqefhrryheetgitfsslypgciattglfrehiplfrtlfppfqkfvtkgfvseaesgkrlaqvvaepvltksgvywswnkdsa----sfenqlsqeasdpekarkvwelseklvgla-
------------------aalsspptsftservtsgitasvqpsaflgtkisvckgasvlsravsasisrqplvapiraqgvaapadtkaptttkktdtkstviitgassglglatakvladsgewhvimacrdflkaeraaravgmpkdsytvihcdlsslnsvkqfvdnvrqsgrpldvlvcnaavylptakeprytadgfelsvgtnhlghfllanmlmediqhkendtnrrviivgsitgntntiagnvppka--nlgdlrglaggldgvrssvmivgge-fdgakaykdskvcnmltmqemhrrfhektgvtfaslypgciattglfrehyqlfrtlfppfqkyitkgyvseeeagkrlaqvvsdptlnksgvywswnnqsn----sfenelsqeasdaekakklweiseklvnls-
--------------------------------------------------------------------------------------------------qkqtvvvtgassgvglyaakalaltgkwhvimacrnflkaetaaqsvgiprdsytvihldlacfesihrfvkdfremgrsldalvcnaaiympllkkplhtaegyelnvgtnhlghfllcnlmledlm-rsgydqrrliilgtvtanpkelggkipipappdlgdmrgleagfka--pvsmingkk-fkpgkaykdsklcnmltmrelhrrfhestgitfsalypgcvattglfrnhfalfrflfpkfqrfitggfvteelagtrvaqvvsdplfgksgvywswgnrqkegrpsfeqemsneslddtkaqrlwelseglvgls-
----------------------------------------------------------------------------------------------------------------------------kwhvimacrdflkaeraakrigmpkdsytvmhldlaslesvrqfvenfrrsgmpldvlvcnaavylptdkeptftaegfelsvgtnhlghfllsrlllddlk-qsdypskrliivgsitgnsntlagnvppka--nlgdlrglagglngvnsspmidgge-fdgakaykdskvcnmltmqefhrrfheetgitfsslypgciaetglfrnhvalfrtlfppfqkyitk----------------------------------------------------------------------
-------malqaaslvssafvvpke---gkssaslkessllgv--slsdhvkadfs--sstlkwkrefnqrvrtvraqsmatatpavnrassdgkktlrqgccivtgassglglaaakalaetgkwhvimacrdflkaeraaksagiakenctimhldlasldsvrqfvdtfkrsgraldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledmk-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidgge-fdgakaykdskvcnmltmqefhrrfheetgitfaslypgciattglfrehiplfrllfppfqkyitkgfvseedagkrlaqvvsdpsltksgvywswnkdsa----sfenqlsqeasdeekarkvwevseklvgla-
-------malqaaslvssafsvrkdaklnassssfkdsslfga--sitdqiksehr--ssslrfkreqslrnlairaqtaatssptvtksv-dgkktlrkgnvvvtgassglglatakalaqtgkwnvimacrdflkaeraaksvgmpkdsytvmhldlasldsvrqfvdnfrrtetpldvlvcnaavyfptakeptysaegfelsvatnhlghfllarlllddlk-ksdypskrliivgsitantntlagnvppka--nlgdlrglagglnglnssamidggd-fdgakaykdskvcnmltmqefhrrfheetgvtfaslypgciastglfrehiplfralfppfqkyitkgyvsetesgkrlaqvvsdpsltksgvywswnnasa----sfenqlseeasdvekarkvweiseklvgla-
------------matcvaaavsssltaltserattgitasvqssafvgikvsvckdasallkavnagtsrqplvepvraqsvaapastnastsskktdtkstviitgassglglatakvladsgewhvimacrdflkaeraaksvgmpkenytvmhcdlsslnsvkqfvdnfrrsgrpldvlvcnaavylptakeprytadgfelsvgtnhlghfllanllmediqhkennnsrrviivgsitgntntvagnvppka--nlgdlrglaggldgvrssvmidgge-fdgakaykdskvcnmltmqemhrrfhektgvtfaslypgciattglfrehyslfrtlfppfqkyitkgyvseeesgrrlaqvvsdpsmnksgvywswnnqsg----sfenelsqeasdaekakklwevseklvgla-
---------------------------------------------------------------------------------------------------------------------------------macrdflkaeraaqsagmpkdsytvmhldlasldsvrqfvdnfrraempldvlvcnaavyqptanqptftaegfelsvginhlghfllsrlliddlk-nsdypskrliivgsitgntntlagnvppka--nlgdlrglagglnglnssamidggd-fvgakaykdskvcnmltmqefhrrfhedtgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseseagkrlaqvvadpsltksgvywswnktsa----sfenqlsqeasdvekarrvwevseklvgla-
--------mal--qaallpstlssvpkkcsiavaakdtaflsv---------------sqkkvqaaslsvrtrv--attapvatpgsstaakdgkktvrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaakaakgagmadgsytimhldlasldsvrqfvdsfrragmpldslvcnaaiyrptartptftadgyemsvgvnhlghfllarlllddmq-ksdypsrrliilgsitgntntlagnippka--glgdlrglaaglrgqngsamidgsesfdgakaykdskicnmltmqelhrryheetgitfaslypgciattglfrehiplfrllfppfqkfvtkgfvseaesgkrlahvvsdpsltksgvywswnkdsa----sfenqlsqeasdpekakklweiseklvgla-
------------------------------------------------------------------------------------------------------------------------------------rdflkaekaakslgipkvnytvmhldlaslesvrqfvdnfrrsgrpldalvcnaavylptakeptftadgfelsvgtnhlghfllsrlllddlk-qsdypqkrliivgsitgntntlagnvppka--nlgdlrglsgglnslncspmidgge-fdgakaykdskvcnmltmqeyhrrfheetgiafaslypgciaetglfrnhiplfrtlfppfqkyitkgyvseeeagkrlaqvvrdpslsksgvywswnstss----sfenqlskeasdaekarklwevseklvgla-
----------------------------------------------------------------------------------------------------------------------------------------------------renytvmhldlaslesvrqfvdnfrqsgrpmdvlvcnaavylptakvptftaegfelsvgtnhlghfllsrllledlk-ksdfkskrviivgsitgntntlagnippka--nlgdlrglsarlngvnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehvppfrllfppfqkyitkgfvseeeagkrlaqvvsdpsltksgvywswnndsa----sfenqlseeasdpgkarkvweiseklvgla-
-------malqaaallpstfsipke---gktsaslkdsslfgi--slsdhvksdf---gssfkiksgrksslgairaetm-vaspgvtstpvtgkktlrkgcvvitgassglglatakalaetgkwhvimacrdflkaeraaksagmpkenytimhldlasldsvrqfvdnfrrsgnpldvlvcnaavyqptakepsftaegfelsvgtnhlghfllsrlliddlk-qsdypskrliivgsitgntntlagnvppka--nlgdlrglargldglnssamidggd-fdgakayedskv-----------------------------------------------------------------------------------------------------------------------------
-------malqaasflpssfsinke---gkanvslketslfgv--tfsdslrtdfs--slrtrrgcrqisqtgairsqavat-tpsvnratgegkktlrkgsviitgassglglatakalaetgkwhvimacrdflkaeraaksagmpkenytimhldlasldsvrqfvetfrrserpldvlvcnaavyfptakeptytadgfelsvgtnhlghfllsrlllddln-ksdypskrliivgsitgntntlagnvppka--nlgdlrglagglngmnssamidgae-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrtlfppfqkyitkgyvseaesgkrlaqvvsepsltksgvywswnkdsa----sfenqlseeasdvekarkvwevseklvgla-
-------malqaaslvspalsipke---gkssvclkdsslfgi--sfsdhlksefs--sstlrckrelnqqigairaqttatespavnkatpdgkktlrkgsvvitgassglglatakalaetgkwhvimacrdflkaeraaksagitkenytvmhldlasldsvrqfvdnfrqsgrpldvlvcnaavylptakeptftaegfelsvgtnhlghfllsrllledln-kssypskrliivgsitgntntlagnvppka--nlgdlrglagglnglkss-midgge-fdgakaykdskvcnmltmqefhkryheetgitfaslypgciattglfrehiplfrilfppfqkfitqgyvsedeagkrlaqvvsepsltksgvywswnknsa----sfenqlsqeasdaekarkvwelseklvgla-
--------malqllpstlsvpkk--gssmgaaavkdtaaflgv---------------ss-kakkaslavrtqvatapssvttspgsatakpsgkktlrqgvvvitgassglglaaakalaetgkwhvvmacrdflkaskaakaagmadgsytvmhldlasldsvrqfvdafrraempldvlvcnaaiyrptartptftadghemsvgvnhlghfllarllmedlq-ksdypsrrmvivgsitgnsntlagnvppka--slgdlrglagglsgasgsamidgdesfdgakaykdskvcnmltmqefhrryheetgitfsslypgciattglfrehiplfrtlfppfqkfvtkgfvseaesgkrlaqvvaepsltksgvywswnkdsa----sfenqlsqeasdpekarkvwelseklvgla-
----------------------------------------------------------------------------------------------------------------------------------------------------renytvmhldlaslesvrqfvdnfrqsgrpmdvlvcnaavylptakvptftaegfelsvgtnhlghfllsrllledlk-ksdfkskrviivgsitgntntlagnippka--nlgdlrglsarlngvnsspmidgge-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehvppfrllfppfqkyitkgfvseeeagkrlaqvvsdpsltksgvywswnndsa----sfenqlseeasdpgkarkvweiseklvgla-
------------------------------------------------------------------------------------------------------------------------------hvimacrdflkaeraaksagmakenytimhldlasldsvrqfvnnfrqsgrpldvlvcnaavylptareptytaegfelsvgtnhlghfllsrllledlk-ksdypstrliivgsitgntntlagnvppka--nlgdmrglagglnglnssamidggd-fdgakaykdskvcnmltmqefhrryheetgitfaslypgciattglfrehiplfrflfppfqkyitkg---------------------------------------------------------------------
------malqaatsflpsalsarkegsvkdsasf-----------lgvrlaadglkldttalglrtvrvsrsadiraqtaavsspsvtpaspsgkktlrkgtavitgassglglatakalaetgkwhvimacrdflkasraakaagmdkdsftvvhldlasldsvrqfvrnvrqlempidvvvcnaavyqptakepsytadgfemsvgvnhlghfllarellsdlq-ssdypskrliivgsitgntntlagnvppka--nlgdlrglagglngvgssvmidgge-fdgakaykdskvcnmltmqefhrryheetgvtfaslypgciattglfrehiplfrllfppfqkyitkgyvseeeagkrlaqvvsdpsltksgvywswnknsa----sfenqlseeasdadkakklweiseklvgla-
-------malqaaslvssafvfpke---gksnayfkdsslfgv--slsehvkadfs--scalkckrefnqgvgavraqtmvaatpaldrasseskktlgqgtcivtgassglglatakalaetgkwhiimacrnflkaeraaksagiakenytimhldlasldsvrqfvdtfrrsgrpldvlvcnaavylptakepaftaegfelsvgtnhlghfllsrllledmk-isdypskrliivgsitgntntlagnvppka--nlgdlrglsgglnglnrsamidggv-fdgakaykdskvcnmltmqefhrrlheetgiafaslypgciattglfrehiplfrllfppfqkyitkgfvseheagkrlaqvvsdpsltksgaywswnkhsa----sfqnqlsqeasdaekarkvweiseklvgla-
;
END; [Characters]
