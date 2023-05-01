using { riskmanagement as my } from '../db/schema';

using riskmanagement from '../db/schema';

@path : 'service/riskmanagement'
service riskmanagementService
{
    entity Items as
        projection on my.Items;
}

annotate riskmanagementService with @requires :
[
    'authenticated-user'
];
