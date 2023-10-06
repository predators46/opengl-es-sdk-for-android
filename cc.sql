  radacctid bigint
  acctsessionid varchar
  acctuniqueid varchar
  username varchar
  groupname varchar
  realm varchar
  nasipaddress varchar
  nasportid varchar
  nasporttype varchar
  acctstarttime datetime 
  acctstoptime datetime 
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
  acctstartdelay int
  acctstopdelay int
  xascendsessionsvrkey varchar
  PRIMARY KEY  (radacctid),
  KEY username (username),
  KEY framedipaddress (framedipaddress),
  KEY acctsessionid (acctsessionid),
  KEY acctsessiontime (acctsessiontime),
  KEY acctuniqueid (acctuniqueid),
  KEY acctstarttime (acctstarttime),
  KEY acctstoptime (acctstoptime),
  KEY nasipaddress (nasipaddress)
