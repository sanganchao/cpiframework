using { sap.poc.cpiframework as my } from '../db/schema';

service Services {
    entity EMAIL_SMS as projection on my.EMAIL_SMS;
    entity Exception as projection on my.Exception;
    entity Interface_Metadata as projection on my.Interface_Metadata;
    entity LogData as projection on my.LogData;
    entity Performance as projection on my.Performance;
}