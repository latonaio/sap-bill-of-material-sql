CREATE TABLE `sap-bom`
(
    `BillOfMaterial`        varchar(8) DEFAULT NULL,
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `BillOfMaterialVariant` varchar(2) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `HeaderIsDeleted`       varchar(1) DEFAULT NULL,
    `BillOfMaterialItemNodeNumber` int(8) DEFAULT NULL,
    `BillOfMaterialComponent` varchar(40) DEFAULT NULL,
    `BillOfMaterialItemQuantity` float(13) DEFAULT NULL,
    `ComponentScrapInPercent` float(5) DEFAULT NULL,
    `ItemIsDeleted`         varchar(1) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
