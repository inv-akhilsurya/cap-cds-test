service ZWORK_CENTER_SRV {};

entity ZWORK_CENTER_SRV.PlantSet {
  key Plant : String(4) not null;
  key Name1 : String(30) not null;
};

entity ZWORK_CENTER_SRV.WorkCenterCategoryVHSet {
  key Language : String(2) not null;
  key WorkCenterCategory : String(4) not null;
  key Description : String(20) not null;
};

entity ZWORK_CENTER_SRV.CostCenterVHSet {
  key Language : String(2) not null;
  key COArea : String(4) not null;
  key CostCenter : String(10) not null;
  key Description : String(40) not null;
};

entity ZWORK_CENTER_SRV.PersonResponsibleVHSet {
  key Plant : String(4) not null;
  key Responsible : String(3) not null;
  key Name : String(40) not null;
};

entity ZWORK_CENTER_SRV.LocationVHSet {
  key Plant : String(4) not null;
  key Location : String(10) not null;
  key Name : String(40) not null;
};

entity ZWORK_CENTER_SRV.UsageVHSet {
  key Language : String(2) not null;
  key Usage : String(3) not null;
  key UsageText : String(30) not null;
};

entity ZWORK_CENTER_SRV.StandardValueKeyVHSet {
  key Language : String(2) not null;
  key StdValueKey : String(4) not null;
  key Stdvalkeytxt : String(30) not null;
};

entity ZWORK_CENTER_SRV.ControlKeyVHSet {
  key Language : String(2) not null;
  key Application : String(1) not null;
  key ControlKey : String(4) not null;
  key ControlKeyTxt : String(40) not null;
};

entity ZWORK_CENTER_SRV.UoMTimeVHSet {
  key Language : String(2) not null;
  key Commercial : String(3) not null;
  key Measunittext : String(10) not null;
};

entity ZWORK_CENTER_SRV.UoMVHSet {
  key Language : String(2) not null;
  key Commercial : String(3) not null;
  key Measunittext : String(10) not null;
};

entity ZWORK_CENTER_SRV.CapacityCategoryVHSet {
  key Language : String(2) not null;
  key Capacitycat : String(3) not null;
  key CapacityCatName : String(20) not null;
};

entity ZWORK_CENTER_SRV.FormulaVHSet {
  key Language : String(2) not null;
  key FormulaKey : String(6) not null;
  key Description : String(20) not null;
};

entity ZWORK_CENTER_SRV.ActivityTypeVHSet {
  key Language : String(2) not null;
  key COArea : String(4) not null;
  key ActivityType : String(6) not null;
  key Name : String(20) not null;
};

entity ZWORK_CENTER_SRV.CompanyCodeVHSet {
  key CompanyCode : String(4) not null;
  key CompanyName : String(25) not null;
};

entity ZWORK_CENTER_SRV.CapacityResponsibleVHSet {
  key Language : String(2) not null;
  key CapacityPlanner : String(3) not null;
  key Description : String(20) not null;
};

entity ZWORK_CENTER_SRV.GroupingVHSet {
  key Language : String(2) not null;
  key ShiftGrouping : String(2) not null;
  key Name : String(20) not null;
};

entity ZWORK_CENTER_SRV.FactoryCalendarVHSet {
  key FactoryCalID : String(2) not null;
  key Language : String(2) not null;
  key Text : String(60) not null;
};

entity ZWORK_CENTER_SRV.ActiveVersionVHSet {
  key Language : String(2) not null;
  key Version : String(2) not null;
  key Description : String(40) not null;
};

entity ZWORK_CENTER