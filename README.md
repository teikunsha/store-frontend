# 【 文具購物網站 】

前端部分Vue框架GitHub頁面

使用Docker與Nginx部署Vue

[前往後端GitHub頁面](https://github.com/gsbka7/store-backend)

## 1. 介紹

購物車功能網站

<img width="379" height="800" src="https://github.com/teikunsha/store-frontend-main/blob/main/img-readme/store-spring-boot.png?raw=true"/>

### 前端：

・ Vue CLI

・ BootstrapVue

・ Axios

### 後端：

・ Spring Boot

・ MySQL

・ Mybatis

・ Nginx

### 其他：

・ Docker

## 2. 功能

1. 註冊 (驗證相同名稱帳號是否已被註冊、內容是否填寫完整)

2. 登入 (驗證帳號是否存在、密碼是否正確)

3. 購物車相關功能 (登入後才可加入商品、購物車頁面商品展示、刪除商品、金額數量計算)

4. 建立訂單

5. 查詢訂單紀錄與詳情

## 3. 部署

> 部署於 [fly.io](https://fly.io/) 平台

#### [https://store-frontend.fly.dev/](https://store-frontend.fly.dev/)

若伺服器沒有收到請求，幾分鐘後將會停止運作，開啟網站時需等待伺服器重新運作

> 資料庫建立於 [db4free](https://www.db4free.net/)

請求速度可能較慢，如「商品一覽」需稍作等待後才能顯示出來、商品加入購物車時需要幾秒才會顯示「已加入購物車」

> 測試帳號

帳號：user@gmail.com

密碼：userpwd

可自行新增註冊帳號測試各項功能
