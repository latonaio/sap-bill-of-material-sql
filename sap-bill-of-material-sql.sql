CREATE TABLE `sap-bill-of-material`
(
    `BillOfMaterial`        varchar(8) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `BillOfMaterialVariant` varchar(2) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `HeaderIsDeleted`       tinyint(1) DEFAULT NULL,
    `BillOfMaterialItemNodeNumber` varchar(8) DEFAULT NULL,
    `BillOfMaterialComponent` varchar(40) DEFAULT NULL,
    `BillOfMaterialItemQuantity` varchar(13) DEFAULT NULL,
    `ComponentScrapInPercent` varchar(5) DEFAULT NULL,
    `ItemIsDeleted`         tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`, `BillOfMaterialItemNodeNumber`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
