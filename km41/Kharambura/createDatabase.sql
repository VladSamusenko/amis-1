/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     11/5/2017 2:48:26 PM                         */
/*==============================================================*/


alter table "Order"
   drop constraint FK_ORDER_USERS_HAV_USER;

alter table "OrderItem"
   drop constraint "FK_ORDERITE_ORDER HAS_ORDER";

alter table "OrderItem"
   drop constraint "FK_ORDERITE_TICKET IN_TICKET";

alter table "User"
   drop constraint "FK_USER_USERS HAV_ROLES";

drop table "Order" cascade constraints;

drop index "ticket in orders_FK";

drop table "OrderItem" cascade constraints;

drop table "Roles" cascade constraints;

drop table "Ticket" cascade constraints;

drop index "Users have roles_FK";

drop table "User" cascade constraints;

/*==============================================================*/
/* Table: "Order"                                               */
/*==============================================================*/
create table "Order" 
(
   "user_email"         VARCHAR2(20)         not null,
   "order_date"         DATE                 not null,
   constraint PK_ORDER primary key ("order_date")
);

/*==============================================================*/
/* Table: "OrderItem"                                           */
/*==============================================================*/
create table "OrderItem" 
(
   "ticket_type"        VARCHAR2(30)         not null,
   "order_date"         DATE                 not null,
   "tickets_quantity"   NUMBER               not null,
   constraint PK_ORDERITEM primary key ("order_date")
);

/*==============================================================*/
/* Index: "ticket in orders_FK"                                 */
/*==============================================================*/
create index "ticket in orders_FK" on "OrderItem" (
   "ticket_type" ASC
);

/*==============================================================*/
/* Table: "Roles"                                               */
/*==============================================================*/
create table "Roles" 
(
   "role_name"          VARCHAR2(30)         not null,
   "Description"        VARCHAR2(30),
   constraint PK_ROLES primary key ("role_name")
);

/*==============================================================*/
/* Table: "Ticket"                                              */
/*==============================================================*/
create table "Ticket" 
(
   "ticket_type"        VARCHAR2(30)         not null,
   "ticket_price"       NUMBER(8,2)          not null,
   "transport_company"  VARCHAR2(30),
   constraint PK_TICKET primary key ("ticket_type")
);

/*==============================================================*/
/* Table: "User"                                                */
/*==============================================================*/
create table "User" 
(
   "user_email"         VARCHAR2(20)         not null,
   "role_name"          VARCHAR2(30)         not null,
   "user_password"      VARCHAR2(20)         not null,
   "user_firstname"     VARCHAR2(20)         not null,
   "user_lastname"      VARCHAR2(20)         not null,
   "user_cardnumber"    CHAR(12),
   "user_adress"        VARCHAR2(100),
   constraint PK_USER primary key ("user_email")
);

/*==============================================================*/
/* Index: "Users have roles_FK"                                 */
/*==============================================================*/
create index "Users have roles_FK" on "User" (
   "role_name" ASC
);

alter table "Order"
   add constraint FK_ORDER_USERS_HAV_USER foreign key ("user_email")
      references "User" ("user_email");

alter table "OrderItem"
   add constraint "FK_ORDERITE_ORDER HAS_ORDER" foreign key ("order_date")
      references "Order" ("order_date");

alter table "OrderItem"
   add constraint "FK_ORDERITE_TICKET IN_TICKET" foreign key ("ticket_type")
      references "Ticket" ("ticket_type");

alter table "User"
   add constraint "FK_USER_USERS HAV_ROLES" foreign key ("role_name")
      references "Roles" ("role_name");

