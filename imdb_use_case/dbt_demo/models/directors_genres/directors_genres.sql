{{ config(materialized='ephemeral') }}

select * from `id-bi-staging.playground_dev.public_dataset_imdb_directors_genres`