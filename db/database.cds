namespace database.db;
using { database.commons as commons } from './commons';
using { cuid, temporal, managed } from '@sap/cds/common';


context master {
    entity zanpr : cuid,managed {
        PLATECODE : String(1);
        PLATENUM : String(5);
        CATEGORY : String(10);
        SITE : String(5);
        SENTTOUI : String(1);
    }
    // entity zvi_vehicle : cuid,managed{
    //     platecode : String(1);
    //     platenum : String(5);
    //     category : String(10);
    //     mobilenum : String(10);
    //     name : String(30);
    // }
    // entity zvi_request : managed{
    //     key request : String(10);
    //         site: String(4);   
    //         }
    entity businesspartner {
        key NODE_KEY: commons.Guid;
        BP_ROLE: String(2);
        EMAIL_ADDRESS: String(105);
        PHONE_NUMBER: String(32);
        FAX_NUMBER: String(32);
        WEB_ADDRESS: String(44);
        BP_ID: String(32);
        COMPANY_NAME: String(250);
    }
}