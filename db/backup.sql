PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE "books" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "isbn" varchar, "title" varchar, "price" integer, "publish_id" varchar, "published" date, "cd" boolean, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "books" VALUES(2,'4774150010','Ruby公式資格教科書',3888,'3','2012-02-22','f','2016-07-06 04:20:06.932918','2016-07-06 04:20:36.124837');
INSERT INTO "books" VALUES(3,'4797372273','たのしいRyby 第４版',2808,'3','2013-06-04','f','2016-07-07 09:21:44.760635','2016-07-07 09:21:44.760635');
INSERT INTO "books" VALUES(4,'4774164100','Ruby on Rails 4 アプリケーションプログラミング',3780,'3','2014-04-11','t','2016-07-07 09:22:20.374196','2016-07-07 09:22:20.374196');
INSERT INTO "books" VALUES(5,'4844337009','Web制作者のためのGitHubの教科書',2376,'1','2014-10-24','f','2016-07-07 09:23:02.399398','2016-07-07 09:23:02.399398');
COMMIT;
