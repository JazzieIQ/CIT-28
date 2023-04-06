SELECT pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' AS "ICE CREAM"
FROM people;

-- SELECT pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' AS "ICE CREAM" FROM people WHERE(pfavorites -> 'Desserts') ? 'ice cream';