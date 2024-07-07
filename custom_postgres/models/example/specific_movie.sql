{% set film_title = 'The Shawshank Redemption' %}

SELECT *
FROM {{ ref('films') }}
WHERE title = '{{ film_title }}'