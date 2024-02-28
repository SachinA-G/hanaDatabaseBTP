using practice as p from '../db/schema';

service myservice{
    @odata.draft.enabled
    entity college as projection on p.college;
}
