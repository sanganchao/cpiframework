namespace sap.poc.cpiframework;

entity EMAIL_SMS {
    key InterfaceID : String(1000);
    EmailServer : String(1000);
    SMSServer : String(1000);
    EmailCredentials : String(1000);
    FromAddress : String(1000);
    ToAddress : String(2000)
};

entity Exception {
    key MessageID : String(200);
    InterfaceID : String(200);
    ExceptionPoint : String(200);
    ExceptionSource : String(200);
    ExceptionCategory : String(200);
    ErrorCode : String(200);
    ErrorDescription : String(200);
    DateTimeStamp : String(200);
    ReprocessingStatus : String(200);
    RetryCount : String(200);
    MessagePayload : String(1000)
};

entity Interface_Metadata {
    key InterfaceID : String(1000);
    ClientID : String(1000);
    ProcessID : String(1000);
    InterfaceName : String(1000);
    InterfaceNamespace : String(1000);
    InterfaceDescription : String(2000);
    Country : String(100);
    SendingSystem : String(500);
    ReceivingSystem : String(500);
    InterfaceMode : String(200);
    SenderProtocol : String(200);
    ReceiverProtocol : String(200);
    RetryInterval : String(100);
    RetryThreshold : String(1000);
    BusinessCriticality : String(500);
    DetailedLogging : String(100);
    ExceptionReportingChannel : String(1000)
};

entity LogData {
    key LogID : String(1000);
    LogPayload : String(1000);
    LogFileType : String(1000);
    LogScope : String(1000);
    FromLogTimeStamp : String(100);
    ToLogTimeStamp : String(100);
};

entity Performance {
    key MessageID : String(1000);
    InterfaceID : String(1000);
    Status : String(1000);
    ExecutionStartDateTimeoftheMessage : String(100);
    ExecutionEndDateTimeoftheMessage : String(100);
    
}