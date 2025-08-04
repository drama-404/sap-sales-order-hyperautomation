using { API_SALES_ORDER_SRV as S4 } from './external/API_SALES_ORDER_SRV';

@path: '/sap/opu/odata/sap/API_SALES_ORDER_SRV'
@protocol: 'odata-v2'
service MockS4HANAService {
    // Expose main entities we'll use
    entity A_SalesOrder as projection on S4.A_SalesOrder;
    entity A_SalesOrderItem as projection on S4.A_SalesOrderItem;
    // entity A_Customer as projection on S4.A_Customer; // Artifact “API_SALES_ORDER_SRV.A_Customer” has not been found
    // entity A_Material as projection on S4.A_Material; // Artifact “API_SALES_ORDER_SRV.A_Material” has not been found
}
