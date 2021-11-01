# sap-bom-sql 
sap-bom-sql は、主にエッジアプリケーションにおいて、SAPと連携されたBOM（部品表）データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-bom-sql には、SAP BOMヘッダ と SAP BOM 明細 両方が、一つのテーブルに含まれています。

## sqlの設定ファイル
sap-bom-sql には、sqlの設定ファイルとして、sap-bom-sql.sqlが含まれています。

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。