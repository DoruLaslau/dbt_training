use warehouse COMPUTE_WH;
use schema TPCH_SF1;

select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER where c_acctbal > 9990 order by c_acctbal desc