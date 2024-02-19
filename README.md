# 「Docker_MySQL_MyBatis_Mapper_Controller」
  
  
## 概要
  
  
> 横須賀市内の全日制の高校をMySQLに保存。  
> JSONデータを使って表示する。  
> 実装したAPIには2種類あり、それらの内容と実行結果は以下のとおりである。  
  
  
## READ処理を実装してテーブルからレコードを全件取得するAPI
  
  
### 1. curlを用いた実行結果
  
  
![curl](https://github.com/silvernyanko/assignment8/assets/145736051/9ad84cd6-e181-4ad3-91ea-756d48b252dd)
  
  
  
### 2. Postmanを用いた実行結果
  
  
![Postman](https://github.com/silvernyanko/assignment8/assets/145736051/f1d44cbf-fc7d-4f63-b9ad-c6e587dbcf9c)
  
  
  
## クエリ文字列を指定して検索するAPIの実装結果
  
  
### 1. curlを用いた実行結果
  
  
![Windows PowerShell 2023_12_21 15_05_28](https://github.com/silvernyanko/assignment8/assets/145736051/0f386ad1-c52b-4c55-93b8-370097dce6dc)
  
  

### 2. Postmanを用いた実行結果
  
  
・startsWith
![query _ RaiseTech _ Postman API Network 2023_12_21 14_55_12](https://github.com/silvernyanko/assignment8/assets/145736051/01dae3ab-09d2-4553-8d7c-f0717330c9c6)
  
  
  
  
・endsWith
![Untitled Request _ RaiseTech _ Postman API Network 2023_12_21 15_02_37](https://github.com/silvernyanko/assignment8/assets/145736051/3d5bac37-6e6e-42cf-bd9f-709ed259588b)
  
  
  
  
・contains
![localhost_8080_names_contains=%E5%8D%97 _ RaiseTech _ Postman API Network 2023_12_21 15_06_00](https://github.com/silvernyanko/assignment8/assets/145736051/10244c35-5130-4baa-aae0-4f055fd073c6)
  
  
  
  
  
## クエリ文字列を指定して検索するAPIの実装結果
  
  
### 1. curlを用いた実行結果

![Windows PowerShell 2023_12_21 15_05_28](https://github.com/silvernyanko/assignment8/assets/145736051/0f386ad1-c52b-4c55-93b8-370097dce6dc)
  
  
  
### 2. Postmanを用いた実行結果
  
  
・startsWith
![query _ RaiseTech _ Postman API Network 2023_12_21 14_55_12](https://github.com/silvernyanko/assignment8/assets/145736051/01dae3ab-09d2-4553-8d7c-f0717330c9c6)
  
  
  
  
・endsWith
![Untitled Request _ RaiseTech _ Postman API Network 2023_12_21 15_02_37](https://github.com/silvernyanko/assignment8/assets/145736051/3d5bac37-6e6e-42cf-bd9f-709ed259588b)
  
  
  
  
・contains
![localhost_8080_names_contains=%E5%8D%97 _ RaiseTech _ Postman API Network 2023_12_21 15_06_00](https://github.com/silvernyanko/assignment8/assets/145736051/10244c35-5130-4baa-aae0-4f055fd073c6)
  
  
  
  
| ％エンコーディング  |  漢字  |
|:----------:|:----:|
| %E6%A8%AA  |  横   |
| %E6%A0%A1  |  校   |
| %E5%8D%97  |  南   |
  
  
  
  
  
### 3. Postmanを用いた実行結果(漢字を直接入力して、すべての条件を指定した)
  
  
![query _ RaiseTech _ Postman API Network 2023_12_21 20_05_26](https://github.com/silvernyanko/assignment8/assets/145736051/71603601-111e-4d7d-99e3-7883a9b210bd)