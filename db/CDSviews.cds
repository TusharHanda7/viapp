namespace views.cds;

using { database.db.master as db } from './database';

context CDSviews {
    define view![ANPR] as select from db.zanpr{
        ID as ![ID],
        createdAt as ![CreatedAt],
        createdBy as ![CreatedBy],
        modifiedAt as ![ModifiedAt],
        modifiedBy as ![ModifiedBy],
        SITE as ![Site],
        PLATECODE as ![PlateCode],
        PLATENUM as ![PlateNum],
        CATEGORY as ![Category]
        //senttoui as ![SentToUI]
    }
    // define view![Vehicle] as
    //     select from db.zvi_vehicle {
    //         key ID as ![ID],
    //         platecode as ![PlateCode],
    //         platenum as ![PlateNum],
    //         mobilenum as ![MobileNum],
    //         name as ![CustomerName],
    //     };
    // define view![Requests] as
    //     select from db.zvi_request {
    //         key request as ![Request],
    //         site as ![Site]
    //     };

}

