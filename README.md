# sap-bill-of-material-sql
sap-bill-of-material-sql は、主にエッジアプリケーションにおいて、SAPと連携されたBOM（部品表）データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-bill-of-material-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-bill-of-material-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_BILL_OF_MATERIAL_SRV_0002/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-bill-of-material-sql には、sqlの設定ファイルとして、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-bill-of-material-sql-header-data.sql（SAP 部品表 - ヘッダ）
* sap-bill-of-material-sql-item-data.sql（SAP 部品表 - 明細）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。