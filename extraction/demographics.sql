-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  patientunitstayid,
  uniquepid,
  patienthealthsystemstayid,
  hospitalid,
  gender,
  age,
  ethnicity,
  apacheadmissiondx,
  hospitaldischargestatus,
  unittype
FROM
  `physionet-data.eicu_crd.patient`
ORDER BY
  uniquepid