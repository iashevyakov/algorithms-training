SELECT question_id, name_question FROM question
JOIN subject USING (subject_id)
WHERE name_subject='Основы баз данных'
ORDER BY RAND()
LIMIT 3