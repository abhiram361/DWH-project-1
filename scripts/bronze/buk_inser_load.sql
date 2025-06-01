bulk insert [bronze].[crm_cust_info]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

bulk insert [bronze].[crm_prd_info]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

bulk insert [bronze].[crm_sales_details]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

bulk insert [bronze].[erp_cust_az12]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

bulk insert [bronze].[erp_loc_a101]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\LOC_A101.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

bulk insert [bronze].[erp_px_cat_g1v2]
from 'C:\Users\abhis\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\PX_CAT_G1V2.csv'
with (FIRSTROW=2,FIELDTERMINATOR=',',TABLOCK)

