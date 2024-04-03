using ZWORK_CENTER_SRV as service from '../../srv/external/ZWORK_CENTER_SRV';

annotate service.WorkCenterETSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Plant',
            Value : Plant,
        },
        {
            $Type : 'UI.DataField',
            Label : 'WorkCenter',
            Value : WorkCenter,
        },
    ]
);
annotate service.WorkCenterETSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'WorkCenter',
                Value : WorkCenter,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Plant',
                Value : Plant,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
