SET NAMES UTF8;
DROP DATABASES IF EXISTS rng;
CREATE DATABASE rng CHARSET=UTF8;
/****首页****/
/****log和版权信息模块****/
/*log信息表*/
CREATE TABLE rng_site_info (
        site_name,                          #网站的名字
	logo,                               #logo
	copyright                           #版权信息
);
/*1.轮播图模块表*/
CREATE TABLE rng_carousel_item(
        cid,
	url,
	title
);
/****战队信息模块****/
/*战队信息表*/
CREATE TABLE rng_team_info(
        tid,
	name,
	img
);
/*英雄联盟分部*/
CREATE TABLE rng_lol_team(
        team_id,
	lol_id,
	name,
	age,
	sex,
	birthday,
        native_place,
	nickname,
	lol_role,
	g_hero,
	achievement,
	isexists,
	img
);
/*绝地求生分部*/
CREATE TABLE rng_fps_team(
        team_id,
	fps_id,
	name,
	age,
	sex,
	birthday,
        native_place,
	nickname,
	fps_role,
	g_hero,
	achievement,
	isexists,
	img
);
/*王者荣耀分部*/
CREATE TABLE rng_kpl_team(
        team_ind,
	kpl_id,
	name,
	age,
	sex,
	birthday,
        native_place,
	nickname,
	kpl_role,
	g_hero,
	achievement,
	isexists,
	img
);
/*明星选手*/
CREATE TABLE rng_star(
        id,
	tid
);
/*导航信息表*/
CREATE TABLE rng_navbar_item(
        name,#名字
	url,#链接
	title#标题
);
/*用户信息模块*/
/**用户信息**/
CREATE TABLE rng_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),

  avatar VARCHAR(128),        
  user_name VARCHAR(32),      
  gender INT                  
);
