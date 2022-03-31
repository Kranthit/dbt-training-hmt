{{ config(materialized='table') }}

select Type,count(ID) as count_by_type from "D2I_TRAINING"."SALESFORCE"."ACCOUNT"
group by Type