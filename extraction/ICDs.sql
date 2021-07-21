-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  patientunitstayid,
  icd9code
FROM
  `physionet-data.eicu_crd.diagnosis`
