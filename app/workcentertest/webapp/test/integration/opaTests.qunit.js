sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'workcentertest/test/integration/FirstJourney',
		'workcentertest/test/integration/pages/WorkCenterETSetList',
		'workcentertest/test/integration/pages/WorkCenterETSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, WorkCenterETSetList, WorkCenterETSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('workcentertest') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheWorkCenterETSetList: WorkCenterETSetList,
					onTheWorkCenterETSetObjectPage: WorkCenterETSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);