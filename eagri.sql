/*
SQLyog Community Edition- MySQL GUI v7.12 
MySQL - 5.6.16 : Database - eagri
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`eagri` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `eagri`;

/*Table structure for table `adminaddpro` */

DROP TABLE IF EXISTS `adminaddpro`;

CREATE TABLE `adminaddpro` (
  `ProId` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Code` varchar(45) DEFAULT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Image` mediumblob,
  `Category` varchar(45) DEFAULT NULL,
  `Description` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`ProId`),
  KEY `Category` (`Category`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

/*Data for the table `adminaddpro` */

insert  into `adminaddpro`(`ProId`,`Name`,`Code`,`Price`,`Image`,`Category`,`Description`) values (26,'banana','1212','122','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r\Z-%---------/--+----+----+---.-.---++----------+-----ÿÀ\0\0µ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\09\0\0\0\0\0!1AQaq‘\"2±ÁðB¡#RbÑáñ3Sr’²ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0\'\0\0\0\0\0\0\0\0\0!1\"AQ2a#BqÁÿÚ\0\0\0?\0öÔ®¸’`u$’º\0è]\\I\0vé%t’.®. ’I ›$¢äØ.¹ÖÉY=gQ2:Ã\r—>£Q1¶4¬¿[¯g†1sû •º¤ÜÍ¼mun„êý3ˆq7?W“—.l±´ËI #jÉ97ôVéœ8¾ØC¥¢-$·Èú…Ÿ±¼—–¸fÅ¼w>DcÕq,Rû›)4häžFŸ€‘Ï ÏÙKMí$­?Ìhpíº+®p\rÏ]‚¥,¯ßÑt-SÆø•	«=Š¹’‹´øƒ¸òVWœÒW889—‘Áòû­Æ•¨{Öäp¸|Ãî;/cM©YW=Õ—\nêK¬“‰%t‰@¥uÅÄÛ¤šº˜\nËŽ+·M)Ë®Ýq ˜I$I$RI5ï\0\\›é\0ôºX”_ó¢¡.£!ê4õXãù)Eš;§,¨’Ge·$n>éÑê3{‹uÙfµÐöƒk4÷]AiõÖŸ›Ô„R\n–¿å7ú®˜e„þÖ*({CWÁ¹•Œt¹Ýö®k»‡¥–gx©drÍ_‘\\a¬²-C_È›ƒºÌ°KŸÍ;ˆÚ5Okˆ—[*Õu`>HêU½%\\µ7ÒJñùôL\'‰½ÇÑFÔèŠåi·ÈÊÏê‡Ù½K6;Üs@*Å‰üÁKJ–Ò…Ó¤œ±dB|ž©uÂU}:N(Ú{[ÑX+êSµfG.’I*$¸’\0I$’\0K‹©©\0’	$’H® ¤’á)€Ù¥\r+?[¨qœôþ¢ÕëKÝa²†‘™¶ýz/#Sªr–Èôiû.ÃJ]óÞÁ>¡ŒhøN|\r¼ÔÜ>jÅYm´0Úœpƒ#ÝÀÑó:Ç„xôWä=»_¿ÝVÔ`nÃ#¦|Ât–`Û—Ñd¸´P6F´l\no½#!Äx¤ù\rñ·ÓÍT–à¬.ºš½[Ýñ8Üõÿ\0(0©De’ø@Âò=>Ë›3rvØ «Í ¦i#$\0ÊxTôUwÊxÚöK.Ìl£d™ºúœïu<Tò‘qýº^ø@\0©ÜÖ‘t-°Ok{³û+²a»\r–ñkàDuÙ·š‚€fþ\nZ–ºÙi ¨\Zî·M$¥¸EÐjo=Çš*V;H©\"FÂþu±_C‚{¢CâI-Ä$’QM;X.ãd7]*HEF¯ý#×uQÚƒÝú–4µx×•µš%Â²µu¯ä]êB†=JVì÷y›¬žº	ô=Œ×¤5ãúÚq‚‹ÒU²O”øŽatãÏ	ý¬–š,•Å×n¸µ•]N^øÿ\0*Ò­7Ïì³Ìêk³9Pë\'RËoùPNì¦5Ëç%*‘ºÿ\0IÇ4ŸVG5PcÄ¨ÜQ¾@Y3\'>K³ÀýU1&­7iðú$›`Bç~}”28cäz)Ë\r•*¢“‹\\ˆ¡4¶9Ü,þ¯Ug4Ž¶Eë_Íeõ²HÆû¬à”¤ Ô›Ì«Tœu´M<7ËÍÃ-Øóðw±þÌ¾p%šíŽÿ\0v/ïÙ¿Uét´ÍhkZ\0ÛÉi,Q‹«±4­\"8º—Üëqyt\nìµ$HØ	o\rÌÎsxGöØäŸ\0®p‹`YY ¥äz­±ÇšH@ö€Né’Ä7>¼ôm&à*ÒÒ,rCñ¿uÙ¾xÚîâíw¨Vßý¨^+ˆès\"!ÁÌøÁp¾ÁÌ±ú‡‚ÛÝ`½éáiômHH8Iø¹wíâ½}¢2{_frRºm×ëdò^•2ª¤0_Ÿ ³µu—97=~ÁC©êñØ½Â†ž;‘|ö^>§TòKlz5Œh½\rœ/•^ªFsÏ¡F©qaÉG¨Òñ[¢‡‰mµØìÉkÞÒÅDÆ¾K¸¸Ù¬e¸Säz2vÆág\0ZæÚÄê:í9¢×³»84÷_\0hèÑaä³rI$×#9+M°¹K˜C†-Ì.ÌûçªÅa½ÅÚ\n=Û¤©×j\rŒÛwt\nƒŒ²åÎ÷c _A“QqÛ1H0ehÝÃÔ!šôài¸ÜìGEUô1ÿ\0Ü7î¨×ÓÓÂoÓ©²åÉªr‹[F•$QÂì¨Ä¡ÁuW•(óf©†)Ã\\Mö²­[áp!P÷Ä&{äÜ•U\0þ%v÷Yz±Ê ù<Ó€z™îŸW:Q6èÉ+\\·T4º\'TTú™;ƒŽÜÿ\0”Êš¥«öNÝÂGÅ\'Ä|öCê²Çãä?a \0;c`:\0§{(\Zäè]¹T˜ã\0ø+ô¤ºÉÈRFË¢£Pv¦F„\'PªaR}Q;•¤%F]NîÒôUäz˜‹¨djå’l¢+\'RÊZàA±û¨I²c]•xdÔ‘,Üéúƒeh7³¹·¿;*¾ÒVû¸¬7y°ðæ²¦ ´Üx&kZ„’{²ü†‚.9’w>‹ÖÉ­ý¦½™¨ò:7+t²¡Ì­G(^LgLÔ=\r`nonÁZÿ\0ôôê³.žéÂ¢Ë¦9Ú% ”ÓñÕ3*¬ÙnSÀY¹9>êŠFS*aÝ\r:4”ðØñ?$õTµÍCÝ´¹ÆÍ–ñ]ŠW9ÖÜòô\\­ÒŸ á-âöý¬º»\\	Q˜Ð=¥Eá­-à<ù‚Åá{%§¤p&ÿ\0áVÑ=‘†î[‰×qyöžYÙÔglQÀ\0‘ÉháÛ\\!6cÝ;xˆ7ØóðSµÝÐ]LÁÊŽ‹X+ˆêp\nâŒ½0Â«GTÒ“ªB·AdÄ\'Fð2¨š••A­%ghcjæ%eWuÊÊáœ¬¾¯«¿EPÄòJªë.æ°¹ÍoþÄºõÚ|\0Ã|ûMWüèÞã´Œ=°àW¾Ò¿]V§µàÉOk°£%.%É$2d×•nŠhÃ~,žŠ¥K‡$å±‘—.^öQ\'ÂàJÂ¹n6®ÈÅØÍ”SIÍu¨ª$¡3l«\rÕ™ljÏg›SÉ@_vÙ6ªk¸v@÷Œ­eÈ‘\0šÆÊÃjPMF¢Î¯ÙF+»®W™VhPºg@ã«î§eGt\0rž\\ù\"ïYúyl*ì¸Øù‚¶Ç*zÊ­KUÿ\0Œ¸Â`’ë¥´Ðƒl“‡âçËÓ%Xf¦Gt=ï½‡`¤þ‘pˆ¹zÜšƒŽØðBõ)8…÷ê£–[¿äy¡·.Ç@zø»ae5Z{‚7emªê\Z\Zqr±º”—%KŽ×h@Z}Nh,ÐòænÜ÷ÝÓµÃ+¸@±±=¬7Yºçd¢>ÎÑÊ×{Ï”ð\0Ï;Ñ’0qÝ0dû€ë}z½MÄX4ùáŽÎµóaa°ðV†p¸ Ÿtb*Ý+¹YŸLžëÔ› 4îCo×·E,žË\0Þ,Ë—šìÅ©q^1GURÈËÝ§É{w²ú—¾‚9/ó0_ÿ\0!ƒû„·AÏÙMì×ò\\aäOz\\üÍû£Qf‚âšäÜ1×]UêÄNÊåìJá)îjŒ.XÕÛåw…t7’Ÿ¦Xàßtè›‹(Î©2lÊ`Ÿ, fèdóñœ\ríÓ¢ués€-sûþÃý¡ÎšÉVVrnD*¢©TÒ\\ #«i”–ƒ	\\xfyw\0»k\rî¬°>G;Ýî\0µº¸ãèVÇBÑÄVqø¤ q>Ö$öèµcWÛÙSKöqä)-¿ém¯æV†—LcpÖ{ä¢4´¤›Ÿª»O\rðŒ÷Úë%Žù&jrÝÛo%2´ñ5¦ïm¸€Ý¼WµülŽVé²¸q— \ZMtóK\'Äÿ\0zZ_Æn\rÇÂ9ì“Š‹{¸øŽhð]1ÇP§¨oÄm€vè«²RÃq²ˆe§O eég]HÚ÷\0EðFÊ)Ž:($®šè\nÕ’n©Èóè­J¨ÍÍEÁÚ¬æûâË7[*\'¬Ô€/Ñ\rÐéL¡¤|#âw‡ „¿“-èZ”ûÉ7h?ý®¤ÓÆÁ·ð²¹KI‹l;sì8#óÕc)î|‰\"­>×Ðg÷Ghô¨ƒIyò\n(ídãsùû­\"¢¹jÀ¡Q§2WðÜ¶}BŽŸEt\r÷eî~å¾ð´Úÿ\0§tbˆþ3¿/òªO)q¹ê“ñäwè%3Hø™õ=«i¼ÛpFG<õÂÖTŒqzÿ\0”*°]dÛ@­/Q.uƒÆàl{ŽÈ¼s,®¥NZnÜD(iý¢÷x–ö¨}@Ê¨&ú$Þ5éË9AídÌpìà‰Ç¨´ìAZõØY’åÐ÷×Ì*Óêñ—¤Ú\0Çñ*¥uX‹ 5\ZÙ?ôØçw €¨=®™ö’Ks,¸Ór§–ºýjç†!Æz”y¨ <Þãž—Om8h°	{´á=½!QE1 –+uÝgj§7 ‚ÜsZ–ÚÍ)“ü®¶>ã˜U¯³”¡‘‹‰ÇÞ$X7À©Zº7ïý Mà§q¿N™×µ—>L›¦ÙI\ZŠw,7·,YXÜ#&ÈÎÊwU“¹6î·Ž^\0¹S\\çsÀú¡¯HÉ4–No|zvìªH9+œEUóêœ=cJ¢ùOÕª\rÏç$YMî½|˜Z|Ë(Cê_…YõD*55E`àþUÔ\"âýÿ\0a´àØ¸í—›“ý£\rSæ²µUÍšJô­\nŸ‚ž1ý¿¢œ¸åò$ì²À§j†éíp\\TY`9J×›Ø(¢a9RGŒ•jÀìï¾9\noT–Â]€ÛuØá\r©ˆåk.ª×EÍ5Y•Ôaì²º¤+kZÍÖoR‚û\'•jpHá¶n<ÑO•ß»\"íV›ÇR\ZvµÝà\nÚQR€6µ¶ÔÔj¶Á%ÛDÑZ—Nþ¢]æl‹ÁLÀ\0ãYŒ/*Ro²‡SÄzíºhÒ!2ûâÏæ`âNKl¯†Ø[Õ:Êm®™IÐÏÌ¦: y[ÁY,¾BB4!7Oö¥kàY;ÅXæ‹ˆ\\n)æ±V‹-”6wp¸1÷Xä^Æ‚{¸@º¹[	a±ý–}’]Š´¼48Üo ˆµTÀžü”ñE¯V }•ãˆ¬\"…ZfrO5U¥”•ÐÒ¡õH²9 1lµ\nkÝgk)JöåÐFªÏ–5YÌP\rÝÞÑ¾ñ·À}(µiô9¯Ó‚¹õ1¸¢b©—‰H»	8&¼™F™ OD}ä\r9ÕmÀ;„}ºj‚ÂÁJª ¼Ü›ªÞ¶W±Rñ\\ªeÉÜ{,Ó¡…# `¨*lAPûÛîš×®‹!«\Z³z¦.´uçu›ÔÎ\rÖuÉ \r6)\\|Zhã@}œ9Òv#+M\0W‘5*bBk,­RÃÏòé±Ç”nš“Ã*l`ñ\Zpb»4\0l¢,IÆ†*x†GåÓ…9\'\nH†Q›û§Ø_MÕFè‚5$a•¹!T¡@Vµk=þ¨ÓZƒ{BlÏ0¢Q´«O/tRˆó@iÜ‹QK‚¦8ÅaFµXŒª±9Yll Á ~ô$éFë] iª¡ÉBjhî´s³%T’îP&dªtÛòCåÓ\nÚ¾Bê@¡Ä{ŒQÓJ¹¦Bcqèwû¥4c¢†JPÊ¨M•WD‚ü.ÇB~‹®jó2â¦RbáÊk‚ž\'uQÈ¹dN)1t¦…;É8—ZS.˜çÙh‘,§ªaÅb=«®DIßaâv[b[%äžÖVäÇÈËÐžet`Ã¾|ôfÙsØŠà$s	ù…üÂô*láxÞŸ+¢‘¯¤ƒn£˜^·¦Ô¶F‡Žc]f/=ËØEúSG”R*‹`¡”Žî­ÇÑH°ùAPÀWZTÉŒ•§vÐ¦†K¢éŒ ç!ón§–[ª¯Z7`5e}±sËZlx¯ä?åiÞë!u”üy+m<7LRèÇÑW–üàƒûy#TÕ£‘Â•úkO £nÞXðÂé–š-Ú%XN\nÁ½ÔÏ¨šŸÜú«‘ÒÝJÓ?’‰™Py©l»vR¼0F<‹³Ñ¤f:(\ZêK°Df4ÇBI\0Fa\n	¡I%3º¤!¦«p<\'#¾ë‰.|Ë€	Äü§’^tŠBa;$’ÌLoT5Î$•É{IRçÛØíÌtY9èÚ’KÓÀªÆ]‘Ç§4­>€x\0ÈåÛ²I\'x1.Í-#òŠ1$—–ÍÐœI,ÙHy	ñî¸’‘“H«8¤’´ÂI/GL¼X™bA©$ºF=S†$’` ¸BI&ÿÙ','nisarg','asasas'),(27,'apple','121','232','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%\Z%1!%)+...383,7(-.+\n\n\n\r\Z\Z+%---------/.-----+----------+---------+------------ÿÀ\0\0Ÿ\0°\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0=\0\0\0\0\0\0!1AQaq\"‘¡ð2±ÁBÑáñb#3CR’ÒS‚¢ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0(\0\0\0\0\0\0\0\0!1A\"QaBbq±2ÿÚ\0\0\0?\0ÚAÐ\0‚(@ ‚\n$¢P€A #D¡\0‰\Z\n\"‰\Z\n\0$HÑ(@Š%Ò\"¡J\"º(Š„ ‚\n ‚„&øìm:-ÞyÃSÑ\0¤ÛÂ&x§J™‡<OÞ>AT¶·jœãº; ä¹ñ÷ª‹n-ÎàÐxEÏÝ&W%àÔ£¥Î\\Ï‚åW´M=]ú&®Ûï9nÔªßÄáåì\"sÆ¹úù	Nö]M©z,\'´oîy#ªŒÚØñ\n¾ÚŒ˜ÐjHÏ M‰`¶÷ŒþˆwäŽ×N¥ú.t{UD˜p-èA\nc\r‹§PK×Ée1-°ÏŸÛv¡a±3¤+¸ê~ÊÖôp5¨D¨[/¶Å¤6§xy	W<Ð§XM7O¨OŒÔ¼wé¬¥üå]•ÂDQ¢*\0$HÑ(AÂ €@‚	¶ÑÆ¶‹\rGä\\O\nMð†ûoj·É1¼ë4\'’Ëvïh‹Ý%ògëœpL;c·jT©$ÜŸÀE[§\\¹ò€\0ÊE® k”ª7_Ÿ­é½5V”§ä³C~mðG\0DÄO™”tö¡$À½¹ÄèÞ$øRªõkI0,8ðëï5$Êñx‰›˜×=4·EMÏŒ›}ˆ¥‚ÍñIgSÔÀcA˜ºâœ–Þö™Ò\ne€Åº¯å¶P“¡$c€²·àè¶/i›øßTêÖJWK³èƒ£IÄŽìåbÒ9è¸Ä°¶ö‘V‡¶›D¹qP›BŒÌ2ç)°óÑw($¹V£|¾‘^Æâ‹‰˜Ì\røJŽ;Bä~nQK©eï9¤oµõµ”mÓ¤@×IU7ãƒJ5Å®¿Út0m¡ÊEôÐ©ŸµêÒ!àë›oÉÂªµînFßPtKá±@ësÑ6ã’¾£KGÛ{9Ú¶Wµÿ\0V‡ô*ÊWžðxÝÃcÈß‡5ªv´ß‚•C.k¸ò>ø­\Z­Ü#®Ðº^èø-å2‰<Ë9AD¡ÐA\0²ÏÄ®Ðÿ\0{ðƒ»­ q\'æ>i[ðh¾§úZ¼á´±f­g¼ÉÎ?¦uçûªú‰â86:FŸ¹f÷è,eB÷ogk	JxGnÌ^N\\,mæžà¾Ãºß”‡@èfü5þ‹(ÃtÐƒïÅeçÑéåj^\nõJ{›ÀÇÍ9a×ì˜s¾wœ`-}x)¼~®c‰³Zgœœ‡ý“l£!¦zóB_E=ÛÉ|0±ÄSm7ÊÚeª½öR‰{ƒ]4ÐsÊåQ(@d˜ž;£H\ZÕY{9µÅ\06¼ó ðÍw§±nÄ…kës­ì\\š=}’Z	¹›y¬Ï´UÊ…­qŒâL.ãÚÀàHK6±°ÕÓ\0	!f›UáÎ$¸9Ó‹ÌjYýe±QàÊèõZ¦û£\'ÔÌ˜½²›{?t×ðH˜4édíÔÄor7êsM‹\r;bK-K\'¤X\\Œ±º{à\nmYÀé¶“á=vß,³<9&õÀ9zë$ø4.läbK£ˆžõR»hºƒÃ„¹„‰âÓïè ±ü.°ø‚ÜîjåOF¶µ%†zSbãÅzAó|×CâŸ,ßð¯l‡LŸ˜â2ñ±óZBÒ‹Ê<mÐÙ7‘hŠèP² €J¯â63s\rº3tž¡ [Õc˜-¼NóšNMÔÇvZoâµG°´›7NnYˆ/lMàœÅó¹×Š¡«òzŽ‘S•ìÙÂ	îî¸OwKé\'$íø†ÆîWË\"?n*2Gó	\'<äôG´±Ý33…d>\\Öpóì}TµÌÛ²xï¼sPTi‚Â7g $Ì@éoUÆÂÅˆŸ˜8g	ýU¯„îFP 	ãú¦Ý.ÕygZOÅ‘TÁa6Ž!Ã¬JDâ]{	ÑÜ†‘’—Úmh‰±ègKþÉƒ\Z	™?[[[ÉÕV®{–MšìN9À,Dã½½67\\ÒÜ‰°’w‹fðk\0“s–n ekåªÝÌIhGÓ$¸9V&ò8Ä9·mî,SA9Œøe	z†Z1¸¸ïN^õHT¨5°=ÝÇj\\€è“¯¿$Æ«$‘|ôº}¼ØtôˆÖËª\r–ÉÜ¯%5Ko\"å\"2•\"F¶Ì@\\=¢üT…V\0a¤ÁÌSLX’f&4žIÐžYJ×’K±{DÑÄ°Íä+§ªô0p ‘\0Ž…y\0ØªÂÞ¾+ÑÛ\n¦ö\Z“Ž{ƒÒË^‡ÁåºŒq$ÇÅFQó4]HÐ	ž~&Š{iQ-ø†–ô4;vocr¨8mŽhÿ\0F„^|Uûñ[íì=fø%³Á„éâ.<JÏp»]À—8—¿º.òÜ¬\0#0F±Î6qÊ7z}·¨¨Õ¡FlŠì1R™3º7£“ˆÈòN±¸!Q o˜¼¥p¸ÓUÇ|ü0@ÞÝ.¾ _R—ÚFƒ¹KÊ\'ºNùË+oO3:MÉ¬ðËZ™Íñb_ÑMÀà,U\'‚žî–€õWí†ãóË†“ÏÅQŸ†¨^^íÖ¿ Ú`Co}â5?b´‹…¦ZÖî’3¥¤&kid4C·KoŒŽñø6™îƒà«øŠti˜4ßc¼moÃª³ÖªZ,GLþ©£Ü]óÒ‡‚§U{Pý=­.Ò¯Z­7ß{uÜîrÐðçÍ$üwK§zN`f4rõSõ°4¿3Ô&¼8˜t|W_ÁyX¤¸Ê M9œº}’[hî‘7ãÊ8§¿°Ç™ºpÎÌïDÔð9LiJ˜œætË=ò`|Âü8\"e=†Ù@Ñ?kFïvÍœ¢þ©vHEÓ êá‹@6ƒ>Ê…sˆ³…´9+6>žïvdI6â¡6„ú\0¬éäß‘Û\\‰ìÊõ\Z9Éè^ˆØLŒ=!ýÖëìŽz¤‘7÷Éo¸FÅ6èoÒVíòyÎ¤þi\n ‚\nÁ˜,‚ ¶@úmt¸ãŸýI´pMeW9¥¹›äDH:ÿ\0+pÚX‰IìÔ¶ÝFK\'ÿ\0¦·|¶÷2xóY]F-|‘¹Ò®j\rd¬P¤÷‘hi2VãïŠ¬í;½ÙbþŠKlÒÝÑ­¹Ü\0\'É7Ááw\\b%¢Æl`zýŠÌ¦=ç—á\Z1Œd÷1®ŸÃ¨\Z.7A&5w˜O5hÂ7t\"öUvRÝ7‰Àˆ’3ˆÓøS\rÅ81¤\\uƒÄ‚uý•‹¢™fÈîHˆÆlHÖbá$Ünã†ømò ‘­Sx÷c®v.I*ô‚ë÷s^<º$a5Å,4Joµ×FŸºCI¯;§ÏØQô‹©žés:\"©‹$I5Ã_GJ·Ãÿ\0e\rá½¬\r!\'‡ù¡¶ý©ºLKi­<yø›Íåú#±Èg-2[âœŒ^\r×t2&ìªê±ºÜ³	@ EôACÑZBU)‡‘…ŒÂÉ’×Þjr 1oßD•}³ûnˆŠrÚ²<ì–ÎÞ¬À‰íúOšÖ\n®vGeŠ`ÔåºÞš«Üª8‰æõvo±´HÑÂ¨² €@3nl­ÊûàYÀ‘ã˜ôõW4Û…[ºsÐð)WW¾;GéîuÏ&_´©xÁÿ\0èAñˆQÂ™h$-%®A<:‰V}­‚ ’t0xÙDÖ¥¸÷ÎDÞÙ_1ã#Ä,ºëØš=,M,Øš¢î±9/r#¢*O¤ZIùgè2\\ÖùÎì6os\ZôKRÃf\'9Ž\0kî—3B-$ ÷9·ÊöŽ9Dx\'±[Î’2ü¹z¤qTÐÒÇO2\\Ñ©½\0÷£õðUÞ¶·É+Y¡ökbxƒ®j1ô¿Ôì²Ž9ÞnÕé:ûÊé\'4»ºdiï_^	dŒp¸cLDÈ°wI¬=ÎFùçÍ:î‡nï9Å¿Pâ°þ_´ûàˆ$ÇXFîfàÛy$¤…I0\\ ò]Ó¬Æ›‰Î#Åå·Ðg‡<º®áåŽç¾@±S}›Ù„˜Îú{ºŠ¤ë‰\"ù\0´^Íìÿ\0†Àâ ‘aÀq<ÊÔÒ×“7]¨Ù\"V•0Æ†Œ€…Ò4KHÀ`DŒ¢*\0YrAõR•uj Rm¬\0¬Ótyª]W–¹Í|Êº?VÕ¥J°ïÈpÉÂÄ~ª¥Õnæ>KúmK­m—(¨âh>G/y$Ø26·Ž£¡©­H’È¨ßèÏÅ—#ÁGaöø¸uÆ æ:VUÑœ}•_.8v‹@&DëeÐÜ¦îød÷LÏðè¢qÊfòÒ4\"}uIÔ¬Ò:yëç*¯%¸m^(ÜCY=á—0zA9¥Ž5„Xº­TÅÉù¤tºhì\\ÇÒWQ®A“_e›)›ïð™ôÉ!¾ÈÌHâ~þ\n³W6˜Æ›¤Ž÷N38wE.Ye­Ž,Ê\r¸ý‘a~-W´	<\' MöÉ¯‹2Æî°gQÓúŸÌz-CbìºXfÃ.í^ìÏN\\§Jß“;SÔ#ˆòÎ;;Ù¶ÒŠ•{ÏÐh:ñ*Ì+ÀV]Š«RQXGŸ¶ÉX÷H’et³^\nŠmDµ:«±D‚	*oJ(AT@ ˆIº˜:¢%Gbvk¤t0«ûK³•Oøu\'“­ê®.KW.	FmØØ˜æÿ\0•Póg{éuEÛjÓßkþ¶–Ÿ2^–4’U0Àæ\'­×¯ÈõÚ<¢çVi²Hâê‚õ\'³ØgüÔ)¬oè£+ö\0ìð´¼oÐ®{_„1j?sG›Ý©À¤Î-çB½[ðÓgŸò\\:Txû¦ü-Àh+•?V•;xôußoõ³¦çyÍY¶öfç0Ôwõ™£E¼åiÿ\0ö³£±ïgütÿ\0°cóWÿ\0{?àŽÇôä}ÉØ^Ñ‚\0›†QÓ‚•ÃíÉÕ>¥ø„oþcÕãìÔöcð£ò<õyEFBdà3£µO)cÕ?£Ùü;r¦<I?TúŽÉµ)à¢÷; TŽ‰Õ.Ö%@]¤-†À»r0 ÿÙ','efef','asa');

/*Table structure for table `adminlogin` */

DROP TABLE IF EXISTS `adminlogin`;

CREATE TABLE `adminlogin` (
  `AdminId` int(10) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL,
  `ContactNo` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`AdminId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `adminlogin` */

insert  into `adminlogin`(`AdminId`,`FirstName`,`LastName`,`Email`,`Password`,`Gender`,`Address`,`ContactNo`) values (4,'Amish','Patel','a@gmail.com','amaish','Male','Ahmedabad','1211');

/*Table structure for table `category` */

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `categoryId` bigint(20) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(100) NOT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `category` */

/*Table structure for table `farmerregi` */

DROP TABLE IF EXISTS `farmerregi`;

CREATE TABLE `farmerregi` (
  `RegiId` int(10) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `EmailId` varchar(45) DEFAULT NULL,
  `PASSWORD` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `ContactNo` int(45) DEFAULT NULL,
  PRIMARY KEY (`RegiId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `farmerregi` */

insert  into `farmerregi`(`RegiId`,`FirstName`,`LastName`,`EmailId`,`PASSWORD`,`Gender`,`Address`,`ContactNo`) values (2,'ami','patel','ami@gmail.com','123123','male','ammmmm',21212121);

/*Table structure for table `feedback` */

DROP TABLE IF EXISTS `feedback`;

CREATE TABLE `feedback` (
  `feedbackId` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `emailId` varchar(45) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(300) NOT NULL,
  PRIMARY KEY (`feedbackId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `feedback` */

/*Table structure for table `prodcat` */

DROP TABLE IF EXISTS `prodcat`;

CREATE TABLE `prodcat` (
  `ProCatId` int(10) NOT NULL AUTO_INCREMENT,
  `ProdCatName` varchar(45) NOT NULL,
  PRIMARY KEY (`ProCatId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `prodcat` */

insert  into `prodcat`(`ProCatId`,`ProdCatName`) values (4,'fefefe'),(5,'fef'),(6,'efef'),(8,'Solar Power Sale'),(9,'grgr'),(10,'amish'),(11,'manish'),(12,'mannnnnn'),(14,'nisarg');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `RegiId` int(10) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `EmailId` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `Gender` varchar(6) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL,
  `ContactNo` int(14) DEFAULT NULL,
  PRIMARY KEY (`RegiId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`RegiId`,`FirstName`,`LastName`,`EmailId`,`Password`,`Gender`,`Address`,`ContactNo`) values (7,'Raj','Devda','k@g.com','mann','female','regwrg',123456),(8,'Rajferfe','Sonicdd','raj@g.com','mann','male','fbfrberwghaer',25788),(10,'amish Patel','patel','a@gmail.com','amish','male','ahmedabad',212121),(11,'test','test','test@gmail.com','12345','male','test',123);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
