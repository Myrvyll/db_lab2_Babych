SELECT * FROM islands


-- 1
-- Скільки пінгвінів було досліджено на кожному острові?
-- SELECT island_name, COUNT(sample_number) as penguin_quantity FROM penguinrecords
-- GROUP BY island_name

-- 2
-- Яка частина пінгвінів мала зафіксовану цілу кладку (тобто, 2 яйця в гнізді)?
-- SELECT clutch_completion, COUNT(sample_number) AS penguin_quantity FROM penguinrecords
-- GROUP BY clutch_completion

-- 3 Який взаємозв'язок між довжино
-- SELECT culmen_length, body_mass FROM penguinrecords
-- WHERE species = 'Adelie Penguin (Pygoscelis adeliae)'