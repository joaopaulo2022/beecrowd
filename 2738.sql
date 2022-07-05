SELECT cc.name, cast((((ss.math * 2) + (ss.specific * 3) + (ss.project_plan * 5)) / 10) 
AS NUMERIC(15, 2)) AS avg FROM candidate cc INNER JOIN score ss ON  cc.id = ss.candidate_id
ORDER BY avg DESC
