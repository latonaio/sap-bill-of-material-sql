CREATE TABLE `sap_bill_of_material_item_data`
(
    `BillOfMaterial`               varchar(8) NOT NULL,
    `BillOfMaterialCategory`       varchar(1) NOT NULL,
    `BillOfMaterialVariant`        varchar(2) NOT NULL,
    `BillOfMaterialVersion`        varchar(4) NOT NULL,
    `HeaderChangeDocument`         varchar(12) NOT NULL,
    `BillOfMaterialItemNodeNumber` varchar(8) NOT NULL,
    `Material`                     varchar(40) DEFAULT NULL,
    `Plant`                        varchar(4) DEFAULT NULL,
    `ValidityStartDate`            varchar(80) DEFAULT NULL,
    `ValidityEndDate`              varchar(80) DEFAULT NULL,
    `BillOfMaterialComponent`      varchar(40) DEFAULT NULL,
    `ComponentDescription`         varchar(40) DEFAULT NULL,
    `BillOfMaterialItemQuantity`   varchar(13) DEFAULT NULL,
    `ComponentScrapInPercent`      varchar(5) DEFAULT NULL,
    `IsDeleted`                    tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `HeaderChangeDocument`, `BillOfMaterialItemNodeNumber`),
    CONSTRAINT `SAPBillOfMaterialItemData_fk` FOREIGN KEY (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `HeaderChangeDocument`, `BillOfMaterialItemNodeNumber`) REFERENCES `sap_bill_of_material_header_data` (`BillOfMaterial`, `BillOfMaterialCategory`, `BillOfMaterialVariant`, `BillOfMaterialVersion`, `EngineeringChangeDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
