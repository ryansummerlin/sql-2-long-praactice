-- Find Hermione's cats

SELECT cats.name FROM cats
    JOIN cat_owners ON (cat_owners.cat_id = cats.id)
    JOIN owners ON (owners.id = cat_owners.owner_id)
    WHERE owners.first_name = 'Hermione';