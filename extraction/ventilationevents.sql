-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  patientunitstayid,
  event,
  hrs
FROM
  `physionet-data.eicu_crd_derived.ventilation_events`
