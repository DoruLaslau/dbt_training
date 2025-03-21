{{
    config(materialized='table')
}}


use warehouse COMPUTE_WH;

select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER where c_acctbal > 9000 order by c_acctbal desc