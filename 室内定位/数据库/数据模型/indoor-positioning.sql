/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2018/1/29 15:11:23                           */
/*==============================================================*/


drop table if exists device_region;

drop table if exists employee;

drop table if exists fixation_device_beacon_info;

drop table if exists fixation_device_gateway_info;

drop table if exists region;

drop table if exists report_info;

drop table if exists worn_device_beacon_info;

drop table if exists worn_device_gateway_info;

/*==============================================================*/
/* Table: device_region                                         */
/*==============================================================*/
create table device_region
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table device_region comment '设备-区域关联表';

/*==============================================================*/
/* Table: employee                                              */
/*==============================================================*/
create table employee
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table employee comment '员工区表';

/*==============================================================*/
/* Table: fixation_device_beacon_info                           */
/*==============================================================*/
create table fixation_device_beacon_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table fixation_device_beacon_info comment '固定设备信标信息表';

/*==============================================================*/
/* Table: fixation_device_gateway_info                          */
/*==============================================================*/
create table fixation_device_gateway_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table fixation_device_gateway_info comment '固定设备网关信息表';

/*==============================================================*/
/* Table: region                                                */
/*==============================================================*/
create table region
(
   id                   int not null comment 'id',
   primary key (id)
);

alter table region comment '区域表';

/*==============================================================*/
/* Table: report_info                                           */
/*==============================================================*/
create table report_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table report_info comment '固定/穿戴设备上报信息表';

/*==============================================================*/
/* Table: worn_device_beacon_info                               */
/*==============================================================*/
create table worn_device_beacon_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table worn_device_beacon_info comment '穿戴设备信标信息表';

/*==============================================================*/
/* Table: worn_device_gateway_info                              */
/*==============================================================*/
create table worn_device_gateway_info
(
   id                   char(10) not null comment 'id',
   primary key (id)
);

alter table worn_device_gateway_info comment '穿戴设备网关信息表';

