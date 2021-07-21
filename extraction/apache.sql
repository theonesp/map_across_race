-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  apachepatientresultsid,
  patientunitstayid,
  apachescore,
  apacheversion
FROM
  `physionet-data.eicu_crd.apachepatientresult`
