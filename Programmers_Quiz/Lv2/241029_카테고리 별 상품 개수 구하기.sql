SELECT LEFT(PRODUCT_CODE,2) as CATEGORY, COUNT(*) as PRODUCT
FROM PRODUCT
GROUP BY LEFT(PRODUCT_CODE,2)
ORDER BY PRODUCT_CODE