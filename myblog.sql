/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50636
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2020-03-22 23:48:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `archives`
-- ----------------------------
DROP TABLE IF EXISTS `archives`;
CREATE TABLE `archives` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `archiveName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of archives
-- ----------------------------
INSERT INTO `archives` VALUES ('1', '2018年07月');
INSERT INTO `archives` VALUES ('2', '2018年08月');
INSERT INTO `archives` VALUES ('4', '2019年11月');
INSERT INTO `archives` VALUES ('5', '2020年03月');

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `author` varchar(255) NOT NULL,
  `originalAuthor` varchar(255) NOT NULL,
  `articleTitle` varchar(255) NOT NULL,
  `articleContent` longtext NOT NULL,
  `articleTags` varchar(255) NOT NULL,
  `articleType` varchar(255) NOT NULL,
  `articleCategories` varchar(255) NOT NULL,
  `publishDate` varchar(255) NOT NULL,
  `updateDate` varchar(255) NOT NULL,
  `articleUrl` varchar(255) NOT NULL,
  `articleTabloid` text NOT NULL,
  `likes` int(11) NOT NULL,
  `lastArticleId` bigint(20) DEFAULT NULL,
  `nextArticleId` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('1', '1532884460', '吴映军', '吴映军', '关于此博客，我有话哔哔', '##自我介绍\n我叫吴映军，该博客的维护人，刚毕业于西华大学，大学专业是农业机械化及其自动化。自己在大三下的时候打算考研，在复习一段时间后，到了大四上，我们专业到了湖北十堰东风商用车公司实习。而在实习的所见所闻让我对未来产生了迷茫，自己看着车间的工人穿着制服，重复着流水线的工作，住着员工宿舍，当时自己心里明确的告诉自己，这不是我想要的生活。\n\n回到学校，自己想了很久，也咨询了一些人，期间一位西南大学的博士对我有过很大的帮助。当时我就“是考研好还是学一门热门的技术好？”这个问题进行了咨询，当时他说，读研需要一定的学术能力，如果你是为了跟风，或是逃避当下就业荒，我劝你还是不要考研。\n\n结合自己当时的现状，以及对于未来的期望，自己放弃了考研。既然放弃了考研，那么就要面对如何找工作这个问题。自己专业是与机械相关的，但是自己未来并不是想从事机械行业。\n\n突然在某一天，自己灵光一闪，构思了一款软件。在好几天不眠不休下自己写下来计划书，面对着自己的成果，自己颇为欣喜。左思右想后，自己开始自学Java。\n\n\n##关于这个博客网站吖\n在高中三年里，我养成了每天写日记的习惯，现在我的家里还有一本记载着我高中记忆的本本，这个习惯陪伴了我高中，然后毕业之后也“成功”的戒掉了这个习惯。若非入了程序猿这行，我想恐怕这辈子也没机会拾起自己的破烂笔杆子吧...\n\n\n>有些事情不是看到希望才去坚持，而是坚持了才会看到希望\n\n对于这个网站的搭建自己付出了太多时间了，虽然这也并不是我认为的最好版本，等自己能力以及水平进一步提升之后，我想我应该还会为此折腾吧。\n\n\n##想想再说点啥吧\n对于这个博客，我也准备借此记录下我的一些学习日志、生活日常、旅行风景等等。大学生活真的是还没怎么享受就快要结束了，没办法，自己选的路，再怎么也得往下走。记录记录人生，去看看世界，给未来的自己留下点青春的影子\n\n当然最重要的还是要借此多总结学习中的一些问题以及学习中踩得一些坑来提升自己的能力吧，在此我也不给自己立啥flag了，反正那些总会倒的，不如看自己的心情了，哪天心情好了，上来写点学习心得呀或是吐槽吐槽今天又在学校食堂里吃出哪样“高蛋白”吖。本人文采一般，向来也不是能一个人哔哔很多话的，万事都有开头，坚持下去，一切都会好起来的。\n\n总之，这个博客也将是我程序猿生涯的一个新的开始吧，保持生活的激情，坚持走下去，程序猿这条路很枯燥、很漫长，只要坚守本心，一切困难与寂寞都将如同泡沫。加油，向着梦想中的bat前进吧。', '随笔感悟,原创', '原创', '我的故事', '2019-12-30', '2020-03-21', 'https://www.xiaojun.cn/article/1532884460', '自我介绍我叫吴映军，该博客的维护人，刚毕业于西华大学，大学专业是农业机械化及其自动化。自己在大三下的时候打算考研，在复习一段时间后，到了大四上，我们专业到了湖北十堰东风商用车公司实习。而在实习的所见所闻让我对未来产生了迷茫，自己看着车间的工人穿着制服，重复着流水线的工作，住着员工宿舍，当时自己心里明确的告诉自己，这不是我想要的生活。回到学校，自己想了很久，也咨询了一些人，期间一位西南大学的博...', '3', '0', '1574610405');
INSERT INTO `article` VALUES ('20', '1574610405', '吴映军', '吴映军', 'tar解压命令详细参数', 'tar解压命令详细参数\ntar\n-c: 建立压缩档案\n-x：解压\n-t：查看内容\n-r：向压缩归档文件末尾追加文件\n-u：更新原压缩包中的文件\n这五个是独立的命令，压缩解压都要用到其中一个，可以和别的命令连用但只能用其中一个。下面的参数是根据需要在压缩或解压档案时\n可选的。\n-z：有gzip属性的\n-j：有bz2属性的\n-Z：有compress属性的\n-v：显示所有过程\n-O：将文件解开到标准输出\n下面的参数-f是必须的\n-f: 使用档案名字，切记，这个参数是最后一个参数，后面只能接档案名。\n# tar -cf all.tar *.jpg\n这条命令是将所有.jpg的文件打成一个名为all.tar的包。-c是表示产生新的包，-f指定包的文件名。\n# tar -rf all.tar *.gif\n这条命令是将所有.gif的文件增加到all.tar的包里面去。-r是表示增加文件的意思。\n# tar -uf all.tar logo.gif\n这条命令是更新原来tar包all.tar中logo.gif文件，-u是表示更新文件的意思。\n# tar -tf all.tar\n这条命令是列出all.tar包中所有文件，-t是列出文件的意思\n# tar -xf all.tar\n这条命令是解出all.tar包中所有文件，-x是解开的意思\n压缩\ntar –cvf jpg.tar *.jpg //将目录里所有jpg文件打包成tar.jpg\ntar –czf jpg.tar.gz *.jpg //将目录里所有jpg文件打包成jpg.tar后，并且将其用gzip压缩，生成一个gzip压缩过的包，命名为jpg.tar.gz\ntar –cjf jpg.tar.bz2 *.jpg //将目录里所有jpg文件打包成jpg.tar后，并且将其用bzip2压缩，生成一个bzip2压缩过的包，命名为jpg.tar.bz\n2\ntar –cZf jpg.tar.Z *.jpg //将目录里所有jpg文件打包成jpg.tar后，并且将其用compress压缩，生成一个umcompress压缩过的包，命名为jp\ng.tar.Z\nrar a jpg.rar *.jpg //rar格式的压缩，需要先下载rar for linux\nzip jpg.zip *.jpg //zip格式的压缩，需要先下载zip for linux\n解压\ntar –xvf file.tar //解压 tar包\ntar -xzvf file.tar.gz //解压tar.gz\ntar -xjvf file.tar.bz2 //解压 tar.bz2\ntar –xZvf file.tar.Z //解压tar.Z\nunrar e file.rar //解压rar\nunzip file.zip //解压zip\n总结\n1、.tar  用 tar –xvf  解压\n2 、 .gz 用 gzip -d或者gunzip 解压\n3、.tar.gz 和 .tgz 用 tar –xzf 解压\n4、.bz2  用 bzip2 -d 或者用 bunzip2  解压\n5 、 .tar.bz2用tar –xjf 解压\n6、.Z  用 uncompress  解压\n7 、 .tar.Z 用tar –xZf 解压\n8、.rar  用 unrar e 解压\n9 、 .zip 用 unzip 解压', 'linux,原创', '原创', 'SpringBoot', '2019-11-24', '2019-11-24', 'https://www.xiaojun.cn/article/1574610405', 'tar解压命令详细参数tar-c:建立压缩档案-x：解压-t：查看内容-r：向压缩归档文件末尾追加文件-u：更新原压缩包中的文件这五个是独立的命令，压缩解压都要用到其中一个，可以和别的命令连用但只能用其中一个。下面的参数是根据需要在压缩或解压档案时可选的。-z：有gzip属性的-j：有bz2属性的-Z：有compress属性的-v：显示所有过程-O：将文件解开到标准输出下面的参数-f是必须的...', '0', '1532884460', '1584771131');
INSERT INTO `article` VALUES ('21', '1584771131', '吴映军', '吴映军', 'Java Map常见问题', '# Java Map常见问题\n## 前言\n最近几天看了几篇有关于Java Map的外国博文，写得非常不错，所以整理了Java map 应该掌握的8个问题，\n都是日常开发司空见惯的问题，希望对大家有帮助；如果有不正确的地方，欢迎提出，万分感谢哈~\n## 1、如何把一个Map转化为List\n日常开发中，我们经常遇到这种场景，把一个Map转化为List。map转List有以下三种转化方式：\n- 把map的键key转化为list\n- 把map的值value转化为list\n- 把map的键值key-value转化为list\n伪代码如下：\n```java\n// key list\nList keyList = new ArrayList(map.keySet());\n// value list\nList valueList = new ArrayList(map.values());\n// key-value list\nList entryList = new ArrayList(map.entrySet());\n```\n示例代码：\n```java\npublic class Test {\npublic static void main(String[] args) {\nMap<Integer, String> map = new HashMap<>();\nmap.put(2, \"jay\");\nmap.put(1, \"whx\");\nmap.put(3, \"huaxiao\");\n//把一个map的键转化为list\nList<Integer> keyList = new ArrayList<>(map.keySet());\nSystem.out.println(keyList);\n//把map的值转化为list\nList<String> valueList = new ArrayList<>(map.values());\nSystem.out.println(valueList);\n把map的键值转化为list\nList entryList = new ArrayList(map.entrySet());\nSystem.out.println(entryList);\n    }\n}\n```\n运行结果：\n```java\n[1, 2, 3]\n[whx, jay, huaxiao]\n[1=whx, 2=jay, 3=huaxiao]\n```\n## 2、如何遍历一个Map\n我们经常需要遍历一个map，可以有以下两种方式实现：\n### 通过entrySet+for实现遍历\n\n```java\nfor(Entry entry: map.entrySet()) {\n// get key\nK key = entry.getKey();\n// get value\nV value = entry.getValue();\n}\n```\n实例代码：\n```java\npublic class EntryMapTest {\npublic static void main(String[] args) {\nMap<Integer, String> map = new HashMap<>();\nmap.put(2, \"jay\");\nmap.put(1, \"whx\");\nmap.put(3, \"huaxiao\");\nfor(Map.Entry entry: map.entrySet()) {\n// get key\nInteger key = (Integer) entry.getKey();\n// get value\nString value = (String) entry.getValue();\nSystem.out.println(\"key:\"+key+\",value:\"+value);\n\n    }\n  }\n}\n```\n### 通过Iterator+while实现遍历\n\n```java\nIterator itr = map.entrySet().iterator();\nwhile(itr.hasNext()) {\nEntry entry = itr.next();\n// get key\nK key = entry.getKey();\n// get value\nV value = entry.getValue();\n}\n```\n实例代码：\n\n```java\npublic class IteratorMapTest {\npublic static void main(String[] args) {\nMap<Integer, String> map = new HashMap<>();\nmap.put(2, \"jay\");\nmap.put(1, \"whx\");\nmap.put(3, \"huaxiao\");\nIterator itr = map.entrySet().iterator();\nwhile(itr.hasNext()) {\nMap.Entry entry = (Map.Entry) itr.next();\n// get key\nInteger key = (Integer) entry.getKey();\n// get value\nString value = (String) entry.getValue();\nSystem.out.println(\"key:\"+key+\",value:\"+value);\n    }\n  }\n}\n```\n运行结果：\n```java\nkey:1,value:whx\nkey:2,value:jay\nkey:3,value:huaxiao\n```\n## 3、如何根据Map的keys进行排序\n对Map的keys进行排序，在日常开发很常见，主要有以下两种方式实现。\n### 把Map.Entry放进list，再用Comparator对list进行排序\n\n```java\nList list = new ArrayList(map.entrySet());\nCollections.sort(list, (Entry e1, Entry e2)-> {\nreturn e1.getKey().compareTo(e2.getKey());\n});\n```\n实例代码：\n\n```java\npublic class SortKeysMapTest {\npublic static void main(String[] args) {\nMap<String, String> map = new HashMap<>();\nmap.put(\"2010\", \"jay\");\nmap.put(\"1999\", \"whx\");\nmap.put(\"3010\", \"huaxiao\");\nList<Map.Entry<String,String>> list = new ArrayList<>(map.entrySet());\nCollections.sort(list, (Map.Entry e1, Map.Entry e2)-> {\nreturn e1.getKey().toString().compareTo(e2.getKey().toString());\n});\nfor (Map.Entry entry : list) {\nSystem.out.println(\"key:\" + entry.getKey() + \",value:\" + entry.getValue());\n	}\n  }\n}\n```\n### 使用SortedMap+TreeMap+Comparator实现\n```java\nSortedMap sortedMap = new TreeMap(new Comparator() {\n@Override\npublic int compare(K k1, K k2) {\nreturn k1.compareTo(k2);\n}\n});\nsortedMap.putAll(map);\n```\n实例代码：\n\n```java\npublic class SortKeys2MapTest {\npublic static void main(String[] args) {\nMap<String, String> map = new HashMap<>();\nmap.put(\"2010\", \"jay\");\nmap.put(\"1999\", \"whx\");\nmap.put(\"3010\", \"huaxiao\");\nSortedMap sortedMap = new TreeMap(new Comparator<String>() {\n@Override\npublic int compare(String k1, String k2) {\nreturn k1.compareTo(k2);\n}\n});\nsortedMap.putAll(map);\nIterator itr = sortedMap.entrySet().iterator();\nwhile(itr.hasNext()) {\nMap.Entry entry = (Map.Entry) itr.next();\n// get key\nString key = (String) entry.getKey();\n// get value\nString value = (String) entry.getValue();\nSystem.out.println(\"key:\"+key+\",value:\"+value);\n		}\n	}\n}\n```\n运行结果：\n\n```java\nkey:1999,value:whx\nkey:2010,value:jay\nkey:3010,value:huaxiao`\n```\n### 4、如何对Map的values进行排序\n```java\nList list = new ArrayList(map.entrySet());\nCollections.sort(list, (Entry e1, Entry e2) ->{\nreturn e1.getValue().compareTo(e2.getValue());\n});\n```\n实例代码：\n```java\npublic class SortValuesMapTest {\npublic static void main(String[] args) {\nMap<String, String> map = new HashMap<>();\n	map.put(\"2010\", \"jay\");\n	map.put(\"1999\", \"whx\");\n	map.put(\"3010\", \"huaxiao\");\nList <Map.Entry<String,String>>list = new ArrayList<>(map.entrySet());\nCollections.sort(list, (Map.Entry e1, Map.Entry e2)-> {\nreturn e1.getValue().toString().compareTo(e2.getValue().toString());\n	}\n);\nfor (Map.Entry entry : list) {\nSystem.out.println(\"key:\" + entry.getKey() + \",value:\" + entry.getValue());\n		}\n	}\n}\n```\n运行结果：\n```java\nkey:3010,value:huaxiao\nkey:2010,value:jay\nkey:1999,value:whx\n```\n## 5、如何初始化一个静态/不可变的Map\n初始化一个静态不可变的map，单单static final+static代码还是不行的，如下：\n\n```java\n\npublic class Test1 {\nprivate static final Map <Integer,String>map;\nstatic {\n	map = new HashMap<Integer, String>();\n	map.put(1, \"one\");\n	map.put(2, \"two\");\n}\npublic static void main(String[] args) {\n	map.put(3, \"three\");\nIterator itr = map.entrySet().iterator();\n	while(itr.hasNext()) {\nMap.Entry entry = (Map.Entry) itr.next();\n	// get key\n	Integer key = (Integer) entry.getKey();\n	// get value\n	String value = (String) entry.getValue();\n	System.out.println(\"key:\"+key+\",value:\"+value);\n		}\n	}\n}\n```\n这里面，map继续添加元素(3,\"three\")，发现是OK的，运行结果如下：\n运行结果如下：\n```java\nkey:1,value:one\nkey:2,value:two\nkey:3,value:three\n```\n真正实现一个静态不可变的map，需要Collections.unmodifiableMap，代码如下：\n```java\npublic class Test2 {\nprivate static final Map<Integer, String> map;\nstatic {\nMap<Integer,String> aMap = new HashMap<>();\n	aMap.put(1, \"one\");\n	aMap.put(2, \"two\");\nmap = Collections.unmodifiableMap(aMap);\n}\npublic static void main(String[] args) {\n	map.put(3, \"3\");\n	Iterator itr = map.entrySet().iterator();\nwhile(itr.hasNext()) {\nMap.Entry entry = (Map.Entry) itr.next();\n	// get key\n	Integer key = (Integer) entry.getKey();\n	// get value\n	String value = (String) entry.getValue();\n	System.out.println(\"key:\"+key+\",value:\"+value);\n		}\n	}\n}\n```\n可以发现，继续往map添加元素是会报错的，实现真正不可变的map。\n\n', 'hash map,java,原创', '原创', 'java', '2020-03-21', '2020-03-21', 'https://www.xiaojun.cn/article/1584771131', 'JavaMap常见问题前言最近几天看了几篇有关于JavaMap的外国博文，写得非常不错，所以整理了Javamap应该掌握的8个问题，都是日常开发司空见惯的问题，希望对大家有帮助；如果有不正确的地方，欢迎提出，万分感谢哈~1、如何把一个Map转化为List日常开发中，我们经常遇到这种场景，把一个Map转化为List。map转List有以下三种转化方式：把map的键key转化为list把map的...', '0', '1574610405', '0');

-- ----------------------------
-- Table structure for `article_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `article_likes_record`;
CREATE TABLE `article_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_likes_record
-- ----------------------------
INSERT INTO `article_likes_record` VALUES ('1', '1532884460', '1', '2018-07-31 20:00', '0');

-- ----------------------------
-- Table structure for `categories`
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of categories
-- ----------------------------
INSERT INTO `categories` VALUES ('1', '我的故事');
INSERT INTO `categories` VALUES ('2', 'SpringBoot');
INSERT INTO `categories` VALUES ('8', 'java');
INSERT INTO `categories` VALUES ('9', 'linux');

-- ----------------------------
-- Table structure for `comment_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `comment_likes_record`;
CREATE TABLE `comment_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `articleId` bigint(20) NOT NULL,
  `pId` int(11) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_likes_record
-- ----------------------------

-- ----------------------------
-- Table structure for `comment_record`
-- ----------------------------
DROP TABLE IF EXISTS `comment_record`;
CREATE TABLE `comment_record` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `pId` bigint(20) NOT NULL,
  `articleId` bigint(20) NOT NULL,
  `answererId` int(11) NOT NULL,
  `respondentId` int(11) NOT NULL,
  `commentDate` varchar(255) NOT NULL,
  `likes` int(255) NOT NULL,
  `commentContent` text NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment_record
-- ----------------------------

-- ----------------------------
-- Table structure for `feedback`
-- ----------------------------
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `feedbackContent` text NOT NULL,
  `contactInfo` varchar(255) DEFAULT NULL,
  `personId` int(11) NOT NULL,
  `feedbackDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of feedback
-- ----------------------------

-- ----------------------------
-- Table structure for `friendlink`
-- ----------------------------
DROP TABLE IF EXISTS `friendlink`;
CREATE TABLE `friendlink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blogger` varchar(40) NOT NULL,
  `url` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of friendlink
-- ----------------------------
INSERT INTO `friendlink` VALUES ('1', 'naget的小屋', 'https://naget.github.io');
INSERT INTO `friendlink` VALUES ('2', 'Li Pan\'s 博客', 'http://www.lipan.xyz');
INSERT INTO `friendlink` VALUES ('3', '陈晓雷个人博客', 'http://www.csxll.top');
INSERT INTO `friendlink` VALUES ('4', 'SAn Blog', 'https://sanii.cn');
INSERT INTO `friendlink` VALUES ('5', '会打篮球的程序猿', 'http://www.liuzhaopo.top');
INSERT INTO `friendlink` VALUES ('6', 'Mr_曾中杰', 'https://www.zengzhongjie.com');
INSERT INTO `friendlink` VALUES ('7', '去当CTO', 'https://www.qdcto.com');
INSERT INTO `friendlink` VALUES ('8', 'Face2Object', 'https://www.bossding.com.cn');
INSERT INTO `friendlink` VALUES ('9', '小海博客', 'https://www.celess.cn');
INSERT INTO `friendlink` VALUES ('10', '枫之羽', 'http://fzhiy.com');

-- ----------------------------
-- Table structure for `leave_message_likes_record`
-- ----------------------------
DROP TABLE IF EXISTS `leave_message_likes_record`;
CREATE TABLE `leave_message_likes_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pageName` varchar(255) NOT NULL,
  `pId` int(11) NOT NULL,
  `likerId` int(11) NOT NULL,
  `likeDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leave_message_likes_record
-- ----------------------------

-- ----------------------------
-- Table structure for `leave_message_record`
-- ----------------------------
DROP TABLE IF EXISTS `leave_message_record`;
CREATE TABLE `leave_message_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pageName` varchar(255) NOT NULL,
  `pId` int(255) NOT NULL,
  `answererId` int(11) NOT NULL,
  `respondentId` int(11) NOT NULL,
  `leaveMessageDate` varchar(255) NOT NULL,
  `likes` int(11) NOT NULL,
  `leaveMessageContent` text NOT NULL,
  `isRead` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leave_message_record
-- ----------------------------
INSERT INTO `leave_message_record` VALUES ('14', 'categories', '0', '1', '1', '2018-09-19 13:53', '0', '分类留言测试', '0');
INSERT INTO `leave_message_record` VALUES ('15', 'archives', '0', '1', '1', '2018-09-19 13:53', '0', '归档留言', '0');
INSERT INTO `leave_message_record` VALUES ('16', 'tags', '0', '1', '1', '2018-09-19 13:53', '0', '标签留言', '0');
INSERT INTO `leave_message_record` VALUES ('17', 'update', '0', '1', '1', '2018-09-19 13:53', '0', '更新留言', '0');
INSERT INTO `leave_message_record` VALUES ('18', 'friendlylink', '0', '1', '1', '2018-09-19 13:54', '0', '需要添加友链的朋友可在www.zhyocean.cn/friendlylink下方留言（网站名称+网址），随后验证后会在本人博客中添加友链链接', '0');

-- ----------------------------
-- Table structure for `privateword`
-- ----------------------------
DROP TABLE IF EXISTS `privateword`;
CREATE TABLE `privateword` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `privateWord` varchar(255) NOT NULL,
  `publisherId` varchar(255) NOT NULL,
  `replierId` varchar(255) DEFAULT NULL,
  `replyContent` varchar(255) DEFAULT NULL,
  `publisherDate` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of privateword
-- ----------------------------
INSERT INTO `privateword` VALUES ('8', '悄悄话测试', '1', '0', null, '2018-09-19 14:13:32');

-- ----------------------------
-- Table structure for `role`
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', 'ROLE_USER');
INSERT INTO `role` VALUES ('2', 'ROLE_ADMIN');
INSERT INTO `role` VALUES ('3', 'ROLE_SUPERADMIN');

-- ----------------------------
-- Table structure for `tags`
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tagName` varchar(255) NOT NULL,
  `tagSize` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('1', '随笔感悟', '15');
INSERT INTO `tags` VALUES ('4', 'SpringBoot', '17');
INSERT INTO `tags` VALUES ('5', '个人博客', '18');
INSERT INTO `tags` VALUES ('18', '原创', '20');
INSERT INTO `tags` VALUES ('19', 'linux', '12');
INSERT INTO `tags` VALUES ('20', 'hashmap', '17');
INSERT INTO `tags` VALUES ('21', 'java', '17');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` char(255) NOT NULL,
  `trueName` varchar(255) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `personalBrief` varchar(255) DEFAULT NULL,
  `avatarImgUrl` text NOT NULL,
  `recentlyLanded` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '15208200240', '吴映军', 'a3caed36f0fe5a01e5f144db8927235e', 'male', '吴映军', '1997-10-16', '1125694337@qq.com', '', 'https://zhy-myblog.oss-cn-shenzhen.aliyuncs.com/public/user/avatar/张海洋/1536759681.jpeg', '2020-03-21 13:54:58');

-- ----------------------------
-- Table structure for `user_role`
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `User_id` int(11) NOT NULL,
  `Role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1', '1');
INSERT INTO `user_role` VALUES ('1', '3');

-- ----------------------------
-- Table structure for `visitor`
-- ----------------------------
DROP TABLE IF EXISTS `visitor`;
CREATE TABLE `visitor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visitorNum` bigint(20) NOT NULL,
  `pageName` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of visitor
-- ----------------------------
INSERT INTO `visitor` VALUES ('1', '3228', 'totalVisitor');
INSERT INTO `visitor` VALUES ('2', '1032', 'visitorVolume');
INSERT INTO `visitor` VALUES ('3', '42', 'article/1532884460');
INSERT INTO `visitor` VALUES ('5', '57', 'article/1533196734');
INSERT INTO `visitor` VALUES ('22', '0', 'article/1574610405');
INSERT INTO `visitor` VALUES ('23', '0', 'article/1584771131');
