SELECT   ps.Hospital,
         ps.Ward,
         COUNT(*) AS NumberofPatients,
         SUM(ps.Tariff) AS Totaltariff
FROM     PatientStay AS ps
GROUP BY ps.Hospital, ps.Ward;