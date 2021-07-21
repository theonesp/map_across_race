-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  patientunitstayid,
  dialysistotal
FROM
  `physionet-data.eicu_crd.intakeoutput`
WHERE
  dialysistotal >0
