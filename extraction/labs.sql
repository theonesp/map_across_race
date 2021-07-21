-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT
  labid,
  labname,
  labresult,
  labresultoffset
FROM
  `physionet-data.eicu_crd.lab`
WHERE
  labname IN ("sodium",
    "potassium",
    "chloride",
    "bicarbonate",
    "BUN",
    "creatinine",
    "calcium",
    "magnesium",
    "phosphorus",
    "AST (SGOT)",
    "ALT (SGPT)",
    "alkaline phos",
    "total bilirubin",
    "direct bilirubin",
    "total protein",
    "albumin",
    "WBC x 1000",
    "Hgb",
    "platelets x 1000")
  AND labresultoffset <= 1440
