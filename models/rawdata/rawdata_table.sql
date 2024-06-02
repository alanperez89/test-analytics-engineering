with rawdata_table as (
    SELECT * FROM from {{ source('rawdata', 'raw_bank_marketing') }}
)

select * from rawdata_table