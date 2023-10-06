  radacctid bigint
  acctsessionid varchar
  acctuniqueid varchar
  username varchar
  realm varchar
  nasipaddress varchar
  nasportid varchar
  nasporttype varchar
  acctstarttime datetime
  acctupdatetime datetime
  acctstoptime datetime
  acctinterval int
  acctsessiontime int
  acctauthentic varchar
  connectinfo_start varchar
  connectinfo_stop varchar
  acctinputoctets bigint
  acctoutputoctets bigint
  calledstationid varchar
  callingstationid varchar
  acctterminatecause varchar
  servicetype varchar
  framedprotocol varchar
  framedipaddress varchar
  framedipv6address varchar
  framedipv6prefix varchar
  framedinterfaceid varchar
  delegatedipv6prefix varchar
  PRIMARY KEY (radacctid),
  UNIQUE KEY acctuniqueid (acctuniqueid),
  KEY username (username),
  KEY framedipaddress (framedipaddress),
  KEY framedipv6address (framedipv6address),
  KEY framedipv6prefix (framedipv6prefix),
  KEY framedinterfaceid (framedinterfaceid),
  KEY delegatedipv6prefix (delegatedipv6prefix),
  KEY acctsessionid (acctsessionid),
  KEY acctsessiontime (acctsessiontime),
  KEY acctstarttime (acctstarttime),
  KEY acctinterval (acctinterval),
  KEY acctstoptime (acctstoptime),
  KEY nasipaddress (nasipaddress)
