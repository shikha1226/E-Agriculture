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

insert  into `adminaddpro`(`ProId`,`Name`,`Code`,`Price`,`Image`,`Category`,`Description`) values (26,'banana','1212','122','����\0JFIF\0\0\0\0\0\0��\0�\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r\Z-%---------/--+----+----+---.-.---++----------+-----��\0\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\09\0\0\0\0\0!1AQaq��\"2���B�#Rb���3Sr����\0\Z\0\0\0\0\0\0\0\0\0\0\0\0��\0\'\0\0\0\0\0\0\0\0\0!1\"AQ2a#Bq���\0\0\0?\0�Ԯ��`u$��\0�]\\I\0v�%t�.�.��I �$����.���Y=gQ2:�\r�>�Q1�4��[�g�1s������ͼmun���3�q7?�W��.l���I #j�97�V�8��C��-$����������fżw>Dc�q,R��)4h�F���Ϡ��KM�$�?�hp�+�p\r�]��,���t-S���	�=���������VW��W889������ƕ�{��p�|��;/cM�YW=���\n�K���%t�@�u��ۤ���\nˎ+�M)ˮ�q �I$�I$�RI5�\0\\��\0����X�_�.�!�4�X��)E�;�,��Ge�$n>���3{�u�f����k4�]Ai�֟���R\n���7���e���*({CW����t����k����g�x�dr�_�\\a��-C_ț����K�͏;��5Ok��[*�u�`>H�U�%\\�7�J���L\'����F�荊�i������ٽK6;��s@*ŉ��KJ�҅Ӥ��dB|��u�U}:N(�{[�X+�S�fG.�I*$��\0I$�\0K���\0�	$�H� ���)�٥\r+?[�q�������K�a������z/#S�r���i�.�J]���>��h�N|\r���>jŁYm�0ڜp�#����:Ǆx�W�=�_��V�`n�#�|�t�`ۗ�d��P6F�l\no�#!�x��\r���T��.���[��8���\0(0�De��@��=>˛3rv� ����i#$\0�xT�Uw��x��K.�l�d�����u<T�q��^�@\0��֑t-�Ok{��+�a�\r��k�Duٷ���f�\nZ���i �\Z��M$��E�jo=ǚ*V;H�\"F��u�_C�{�C�I-�$�QM;X.�d7]�*HEF��#�uQڃ����4�x����%²�u��]�B�=JV��y����	�=�פ5���q���U�O���at��	����,���n���]N^��\0*��7����k�9P�\'R�o�PN�5��%*���\0I�4�VG5PcĨ�Q�@Y3\'>K���U1&�7i��$�`B�~}�28c�z)�\r�*���\\��4�9�,��Ug4��E�_�e��H��������ԛ̫T�u�M<7���-���w��̾p%���\0v/�ٿU�t��hkZ\0���i,Q���4�\"8����qyt\n�$H�	o\r��sxG���\0�p�`YY���z��ǚH@��N��7>��m&�*��,rC��u��x����w�V���^+��s\"!����p���������`���i�mHH8I��w��}�2{_fr�R�m��d�^��2��0_� ��u�97=~�C���ؽ��;�|�^>�T�Klz5�h�\r�/�^�FsϡF�qa�G���[���m����k���DƾK��٬e��S�z2v��g\0Z����:�9�׳�84��_\0h��a�rI$�#9+M��K�C�-�.��突�a���\n=ۤ��j\r��wt\n������c�_A�Qq�1H0eh���!���i���GEU�1�\0�7�����oө��ɪr�[F�$Q��ġ�u�W�(�f��)�\\M���[�p!P��&{�ܕU\0�%v��Yz�� �<Ӏz��W:Q6��+\\�T4�\'TT��;����\0�ʚ���N���G�\'�|�C����?a�\0;c`:\0��{(\Z��]�T��\0�+�����RFˢ�Pv�F�\'P�aR}Q;��%F]N����U�z���dj�l�+\'R�Z�A���I�c]�xdԑ,����eh7����;*��V���7y��沦���x&kZ��{����.9�w>��ɭ������:7+t��̭G(^LgL�=\r`non�Z�\0���.��¢˦9�%�����3*��nS�Y�9�>���FS*a�\r:4����?$�T��Cݴ�����]�W9����\\�ҟ �-������\\	Q��=�E�-�<����{�%��p&�\0�V�=���[��qy��Y��glQ�\0��h��\\!6c�;x�7���S���]L��ʎ�X+��p\n⌽0«GTғ�B�Ad�\'F�2����A�%ghcj�%eWu��ᜬ�����EP��J���.���o�����|\0�|�MW���㴌=��W�ҿ]V����Ok��%.%�$2dוn�h�~,���K�$����.^�Q\'��J¹n6����͔SI�u��$�3l�\rՙlj�g��S�@_v�6�k�v@���eȑ\0����jPMF����F+��W�VhP�g@��eGt\0r�\\�\"�Y�yl�*�������*zʭK�U�\0���`�르Ѓl������%Xf�Gt=ｇ`���p��zܚ����B�)8��꣖[��y��.�@z��ae5Z{�7em��\Z\Zqr����%K��h@Z}Nh,���nܝ��ӵ�+�@��=�7Y��d�>����{ϔ�\0��;ђ0q�0�d����}z�M�X4����ε�aa��V��p���tb*�+�Y�L���ԛ�4�Co׷E,��\0�,˗��ũq^1G�UR��ݧ�{w�����9/�0_�\0!����A��M���\\a�Oz\\����Q�f����1�]U���N���J�)�j�.X���w�t7���X��t蛋(��2l��`�,�f�d���\r�Ӣu�s�-s�����Κ�VVrnD*��T�\\ #�i����	\\�xfyw\0�k\r>G;��\0�����V�B��Vq�� q>�$���cW��SK�q�)-��m��V��Lcp�{�4������O\r������%��&jr��o%2��5��m��ݼW��l�V鲸q� \ZMt�K\'��\0zZ_�n\r��9쓊�{���h�]1��P��o�m�v諲R�q��e�O�e�g]H��\0E�F�)�:($���\n��n����J���E�ڬ����7[*\'�Ԁ/�\r��L��|#�w� ���-�Z���7h?��������KI�l;s�8#��c)�|�\"�>���g�Gh���Iy�\n(�d�s���\"��j��Q�2W���}B��Et\r�e�~����\0�tb���3�/�O)q����w�%3H���=�i��pFG<���T�qz�\0�*�]d�@�/Q.u���l{�ȼs,��NZn�D(i���x���}@ʨ&�$�5��9A�d�p���Ǩ��AZ��Y����ׁ�*��񁗏��\0��*�uX��5\Z�?���w ��=����Ks,��r����j�!�z��y��<�㞗Om8h�	{��=�!QE1 �+u�gj�7 ��sZ���)����>�U���������Ǎ�$X7��Z�7�� M��q�N�׵�>L���I\Z�w,7�,YX��#&���wU��6^\0�S\\�s����Hɏ4�No�|zv�H9+�EU�ꍜ=cJ���Oժ\r��$YM�|�Z|�(C�_�Y�D*55E`��U�\"���\0a��ظ헛���\rS沵U͚J��\n���1��������$���j���p\\TY`9Jכ�(�a9RG��j���9\noT��]��u��\r���k.��E�5Y��a첺�+kZ��oR��\'�jpH�n<ѝO���\"�V��R\Zv���\n�QR�6����j��%�D�Z�N��]�l��L�\0�Y�/*Ro��S�z�h�!2����`�NKl���[�:�m��I��̦: y[�Y,�BB4!7O��k�Y;�X拈\\n)�V�-�6wp��1�X�^��{�@��[	a���}�]���48܁o ��T�����E�V�}�㈬\"�ZfrO5U����ҡ�H�9 1l�\nk�gk)J���F�ύ�5Y�P\r��Ѿ��}(�i�9�ӂ��1��b���H�	8&���F��OD}�\r9՝m�;�}��j���J���ܛ�޶W�R�\\�e��{,ӡ�# `�*lAP���׮�!��\Z�z�.�u�u���\r�u� \r6)\\|�Zh�@}��9�v#+M\0W�5*bBk,�R����ǔn���*l`�\Zpb�4\0l�,IƆ*x�G�Ӆ9\'\nH�Q����_M�F�5$a��!T�@V���k=���Z�{Bl�0�Q��O/tR��@i܋QK��8�aF�X���9Yl�l�� ~�$�F�]�i���Bjh�s�%T��P&d�t��C��\nھ�B�@��{�Q�J��Bcq�w��4c��JP��M�WD��.�B~��j�2�Rb��k��\'uQȹdN)1t��;�8�ZS.���h�,��a�b=��DI�a�v[b[%��V���ˁОet`þ|�f�s؊�$s	�����*l�xޟ+�����n��^��ԶF��c]f/=��E�SG�R*�`������H��AP�WZTɌ���vЦ�K�� �!�n��[��Z7`5e}�s�Zlx��?�i��!u��y+m<7LR���W�����y#Tգ��kO �n��X��閚-�%XN\n���Ϩ��������J�?���Py�l�vR�0F<��Ѥf:(\Z�K�Df4�BI\0Fa\n	�I%3��!��p<\'#��.|ˀ	����^t�Ba;$��LoT5�$��{IR�����tY9�ڒK����]�ǧ4�>�x\0��۲I\'�x1.�-#�1$��͐МI,�Hy	���H�8����I/GL�X�bA�$�F=�S�$�` �BI&��','nisarg','asasas'),(27,'apple','121','232','����\0JFIF\0\0\0\0\0\0��\0�\0	( \Z%\Z%1!%)+...383,7(-.+\n\n\n\r\Z\Z+%---------/.-----+----------+---------+------------��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0=\0\0\0\0\0\0!1AQaq\"����2��B���b#3CR��S����\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0��\0(\0\0\0\0\0\0\0\0!1A\"QaBbq��2��\0\0\0?\0�A�\0�(@ �\n$�P�A #D�\0�\Z\n\"�\Z\n\0$H�(@�%�\"�J\"�(�� �\n ��&��m:-�y��S�\0���&x��J��<O�>AT��j��;�������n-���xE��&W%�ԣ��\\ς�W�M=]�&���9n�Ԫ�����\"sƹ��	N�]�M�z,\'�o�y#�����\n�ڌ��jHϠM�`�����w��N��.t{UD�p-�A\nc\r��PK��e1-�ϟ�v�a�3�+��~���p5�D�[/�Ť6�xy	W<ЧXM7O�O�Լw鬥���]��DQ�*\0$H�(A� �@�	��ƶ�\rG�\\O\nM���oj��1��4\'��v�h��%�g�pL;c�jT�$ܟ�E[�\\���\0�E� k��7_���5V���C~m�G\0D�O��t��$������$�R��kI0,8���5$��x����=4�EMό�}�����IgS��cA��✖����\ne�ź��P��$�c�����/i���T��JWK�胣IĎ��b�9�İ���V���D�qP�B��2�)���w($�V�|��^�⋉��\r�J�;B�~nQK�e�9�o����mӤ@�IU7�J5Ů��t0m��E�Щ����!��o�ª��nF�PtK�@�s�6㒾�KG�{9ڶW��\0V��*�W��x��c�߇5�v����C.k��>��\Z�܏#�к^��-�2�<�9AD��A\0��Į��\0{�����q\'�>�i[�h���Z�ᴱf�g���?�u������86:F��f��,eB�ogk	JxGn�^N\\,m���úߔ�@�f�5��(�tЃ��e����j^\n�J{����9a���s�w�`-}x)�~�c��Zg������l�!�z�B_E�=��|0��Sm7��e���R�{�]4�s��Q(@d��;�H\Z�Y{9��\06�� ��w��nąk�s��\\�=}�Z	��y�ϴUʅ�q��L.����HK�6����\0	!f�U��$�9���jY��e�Q����Z���\'�̘���{?t��H�4�d���or7�sM�\r�;bK-K\'�X\\���{�\nmY�鶓�=v�,�<9&��9z�$�4.l�bK����R�h��Ä���������.�����j�OF��%�zSb��zA�|��C�,��l�L���2��ZBҋ�<m��7�h��P� �J��63s\r�3t���[�c�-��N�NM��vZo�G���7NnY�/lM����׊���z��S����	��OwK�\'$�����W�\"?n*2�G�	\'<��G���33��d>\\�p��}T��۲x��sPTi��7g $�@�oU������8g	�U���FP 	����.�ygZOőT�a6�!ìJD�]{	�܆����mh���gK�Ƀ\Z	�?[[[��V�{�M��N9��,D�㽽67\\�܉��w�f�k\0�s�n ek媍��IhG�$�9V&�8�9��m�,SA9��e	z�Z1���N^�HT�5��=��j\\�蓯�$ƫ$�|��}��t��˪\r��ܯ%5Ko\"�\"2�\"F��@\\=��T�V\0a��̝SLX�f&4�IОYJגK�{D�İ��+����0p �\0��y�\0ت�޾+��\n��\Z��{���^��庌q$��FQ�4]H�	�~&��{iQ-����4;vocr�8m��h�\0�F�^|U��[��=f�%������.<J�p�]��8���.�ܬ\0#0F��6q�7z}�����Fl��1R�3�7�����N��!Q�o���p��U�|�0@��.��_R��F��Kʏ\'�N��+oO3:Mɬ��Z���b_�M���,U\'���W���ˆ���Q���^^�ֿ �`Co}�5?b�����Z��3��&k�id4C�Ko����6�����ti�4�c�moê�֪Z,GL����]�����U{P�=�.үZ�7�{u��r����$�wK�zN`f4�r�S��4�3��&�8�t|W_�yX��� M9��}�[h�7��8������p���D��9LiJ���t�=�`|��8\"e=��@�?kF�v͜���vHE� ��@6�>ʅs����9+6>��vdI6�6��\0���ߑ�\\����\Z9��^��L�=!����z���7��o�F�6�o�V��yΤ�i\n �\n��,� �@�mt���I�pMeW9����DH:�\0+p�X�I�Զ�FK\'�\0��|��2x�Y]F-|��Үj\rd�P���hi2V���;�ٝb��Kl��ѭ��\0\'�7��w\\b%��l`z��̦=��\Z1�d�1��è\Z.7A&5w�O5h�7t�\"�UvRݐ7����3���S\r�81�\\u�Ău�����f��H�Ɛl�H�b�$�n��m� ��Sx�c�v�.I*���s^<�$a5�,4Jo��F��CI�;���Q􋩞�s:\"��$I�5�_GJ���\0e\rὬ\r!\'�������L�Ki�<y�����#��g-2[���^\r�t2&�걺ܳ	@ �E�AC�ZBU)�����ɒ��jr�1o�D�}��n��rڲ<��ެ����O��\n�vGe�`��ޚ�ܪ8���vo��H�¨� �@3nl����Y�����W4��[�s��)WW�;G��u�&_��x��\0�A�Qh$-%�A<:�V}�� �t0x�D֥���D��_1�#�,��ؚ=,M,ؚ��9/r#�*O�ZI�g�2\\����6os\Z�KR�f\'9�\0k�3B-$ �9����9Dx\'�[Β2��z�qT���O2\\ѩ�\0����U����+Y��kbx��j1���첎9�n��:���\'4��di�_^	d�p�cLDȰwI�=�F���:�n�9ſP���_����$�XF�f��y�$��I0\\ �]Ӭƛ��#����g�<�����@�S}�ل���{����\"�\0�^���\0��� �a�q<���ד7]��\"V�0Ɔ����4KH�`D��*\0YrA�R�uj��Rm�\0��ty�]W���|ʺ?VեJ���p���~���n�>K�mK�m�(��h>G/y$�26��������H�Ȩ���ŗ#�Ga���uƠ�:�VUќ}�_.8v�@&D�e�ܦ��d�Lρ��q�f��4\"}uIԬ�:y��*�%�m^(�CY=�0zA9��5�X���T����t�h�\\��WQ�A�_e�)�����!���H�~�\n�W6�������N�38wE.Ye��,�\r���a~-W�	<\'�M�ɯ�2��gQ����z-Cb�Xf�.�^��N\\�Jߓ;S�#���;;ٶҊ�{��h:�*�+�V]��RQXG���X�H�et�^\n�mD�:��D�	*oJ(AT@��I��:�%Gbvk�t0��K��O�u\'���.KW.	�Fm�ؘ��\0�P�g{�uE�j��k�����2^�4�U0��\'������<��Vi�H����\'��g��)�o�+�\0��oЮ{_�1j?sG�ݏ����-�B�[��g��\\:Tx����-�h+�?V�;x�u�o����y�Y��f�0�w���E��i�\0�����g�t�\0�c�W�\0{?�����}ɐ�^т\0��Qӂ�����>���o�c������c��<�yEFBd�3���O)c��?���;r�<I?T���ɍ�)����; T���.�%@]�-���r0���','efef','asa');

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
