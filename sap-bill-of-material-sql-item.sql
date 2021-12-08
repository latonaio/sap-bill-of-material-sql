CREATE TABLE `sap-bill-of-material-item`
(
    `BillOfMaterial`        varchar(8) DEFAULT NULL,
    `BillOfMaterialCategory` varchar(1) DEFAULT NULL,
    `BillOfMaterialVariant` varchar(2) DEFAULT NULL,
    `BillOfMaterialVersion` varchar(4) DEFAULT NULL,
    `BillOfMaterialItemNodeNumber` varchar(8) DEFAULT NULL,
    `HeaderChangeDocument`  varchar(12) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `BillOfMaterialComponent` varchar(40) DEFAULT NULL,
    `ComponentDescription`  varchar(40) DEFAULT NULL,
    `BillOfMaterialItemQuantity` varchar(13) DEFAULT NULL,
    `ComponentScrapInPercent` varchar(5) DEFAULT NULL,
    `IsDeleted`             tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `BillOfMaterialItemNodeNumber`, `HeaderChangeDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
