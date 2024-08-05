using { database.db } from '../db/database';
using { views.cds } from '../db/CDSviews';

service viservice @(path:'viservice'){

    @Capabilities : { Insertable, Deletable: false }
    entity BusinessPartnerSet as projection on db.master.businesspartner;
    @readonly
    entity ANPRSet as projection on db.master.zanpr;
}