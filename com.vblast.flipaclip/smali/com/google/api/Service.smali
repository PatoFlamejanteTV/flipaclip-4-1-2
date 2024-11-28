.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/String;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/Service;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 8
    .line 9
    const-class v1, Lcom/google/api/Service;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Service;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearTitle()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearProducerProjectId()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setApis(ILcom/google/protobuf/Api;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addApis(Lcom/google/protobuf/Api;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addApis(ILcom/google/protobuf/Api;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllApis(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearApis()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeApis(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setTypes(ILcom/google/protobuf/Type;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addTypes(Lcom/google/protobuf/Type;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addTypes(ILcom/google/protobuf/Type;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllTypes(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearTypes()V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeTypes(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEnums(ILcom/google/protobuf/Enum;)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEnums(Lcom/google/protobuf/Enum;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearConfigVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEnums(ILcom/google/protobuf/Enum;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEnums(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearEnums()V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEnums(I)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setDocumentation(Lcom/google/api/Documentation;)V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeDocumentation(Lcom/google/api/Documentation;)V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearDocumentation()V

    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBackend(Lcom/google/api/Backend;)V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBackend(Lcom/google/api/Backend;)V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearBackend()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setHttp(Lcom/google/api/Http;)V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeHttp(Lcom/google/api/Http;)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearHttp()V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setQuota(Lcom/google/api/Quota;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeQuota(Lcom/google/api/Quota;)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearQuota()V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setAuthentication(Lcom/google/api/Authentication;)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeAuthentication(Lcom/google/api/Authentication;)V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearAuthentication()V

    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setContext(Lcom/google/api/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearName()V

    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeContext(Lcom/google/api/Context;)V

    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearContext()V

    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setUsage(Lcom/google/api/Usage;)V

    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeUsage(Lcom/google/api/Usage;)V

    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearUsage()V

    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEndpoints(ILcom/google/api/Endpoint;)V

    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEndpoints(Lcom/google/api/Endpoint;)V

    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEndpoints(ILcom/google/api/Endpoint;)V

    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEndpoints(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearEndpoints()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEndpoints(I)V

    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setControl(Lcom/google/api/Control;)V

    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeControl(Lcom/google/api/Control;)V

    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearControl()V

    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setLogs(ILcom/google/api/LogDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addLogs(Lcom/google/api/LogDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addLogs(ILcom/google/api/LogDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllLogs(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogs()V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeLogs(I)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Service;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMetrics(ILcom/google/api/MetricDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMetrics(Lcom/google/api/MetricDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMetrics(ILcom/google/api/MetricDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMetrics(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearMetrics()V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMetrics(I)V

    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMonitoredResources(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearId()V

    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoredResources()V

    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/google/api/Service;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMonitoredResources(I)V

    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBilling(Lcom/google/api/Billing;)V

    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBilling(Lcom/google/api/Billing;)V

    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearBilling()V

    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setLogging(Lcom/google/api/Logging;)V

    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeLogging(Lcom/google/api/Logging;)V

    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogging()V

    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setMonitoring(Lcom/google/api/Monitoring;)V

    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeMonitoring(Lcom/google/api/Monitoring;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoring()V

    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSystemParameters(Lcom/google/api/SystemParameters;)V

    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSystemParameters(Lcom/google/api/SystemParameters;)V

    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearSystemParameters()V

    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSourceInfo(Lcom/google/api/SourceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSourceInfo(Lcom/google/api/SourceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/google/api/Service;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->clearSourceInfo()V

    .line 4
    return-void
.end method

.method private addAllApis(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Api;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllEndpoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Endpoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllEnums(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Enum;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LogDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllMonitoredResources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addApis(ILcom/google/protobuf/Api;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addApis(Lcom/google/protobuf/Api;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEndpoints(ILcom/google/api/Endpoint;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEndpoints(Lcom/google/api/Endpoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnums(ILcom/google/protobuf/Enum;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnums(Lcom/google/protobuf/Enum;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogs(ILcom/google/api/LogDescriptor;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lcom/google/api/LogDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetrics(ILcom/google/api/MetricDescriptor;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lcom/google/api/MetricDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTypes(ILcom/google/protobuf/Type;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTypes(Lcom/google/protobuf/Type;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApis()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearAuthentication()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 4
    return-void
.end method

.method private clearBackend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 4
    return-void
.end method

.method private clearBilling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 4
    return-void
.end method

.method private clearConfigVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 4
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 4
    return-void
.end method

.method private clearControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 4
    return-void
.end method

.method private clearDocumentation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 4
    return-void
.end method

.method private clearEndpoints()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearEnums()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearHttp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLogging()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 4
    return-void
.end method

.method private clearLogs()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMonitoredResources()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMonitoring()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearProducerProjectId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearQuota()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 4
    return-void
.end method

.method private clearSourceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 4
    return-void
.end method

.method private clearSystemParameters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTypes()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearUsage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 4
    return-void
.end method

.method private ensureApisIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureEndpointsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureEnumsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureLogsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureMonitoredResourcesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureTypesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Service;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 3
    return-object v0
.end method

.method private mergeAuthentication(Lcom/google/api/Authentication;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Authentication;->newBuilder(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Authentication$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Authentication;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeBackend(Lcom/google/api/Backend;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Backend;->newBuilder(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Backend$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Backend;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeBilling(Lcom/google/api/Billing;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Billing;->newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Billing$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Billing;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value;->newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/UInt32Value;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeContext(Lcom/google/api/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Context;->newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Context$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Context;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeControl(Lcom/google/api/Control;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Control;->newBuilder(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Control$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Control;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeDocumentation(Lcom/google/api/Documentation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Documentation;->newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Documentation$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Documentation;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeHttp(Lcom/google/api/Http;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Http;->newBuilder(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Http$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Http;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeLogging(Lcom/google/api/Logging;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Logging;->newBuilder(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Logging$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Logging;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeMonitoring(Lcom/google/api/Monitoring;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Monitoring;->newBuilder(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Monitoring$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Monitoring;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeQuota(Lcom/google/api/Quota;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Quota;->newBuilder(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Quota$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Quota;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeSourceInfo(Lcom/google/api/SourceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/SourceInfo;->newBuilder(Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/SourceInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/SourceInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeSystemParameters(Lcom/google/api/SystemParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/SystemParameters;->newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/SystemParameters$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/SystemParameters;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUsage(Lcom/google/api/Usage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/api/Usage;->newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/api/Usage$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/api/Usage;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Service$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Service$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeApis(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeEndpoints(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeEnums(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeLogs(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeMetrics(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeMonitoredResources(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeTypes(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setApis(ILcom/google/protobuf/Api;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setAuthentication(Lcom/google/api/Authentication;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 6
    return-void
.end method

.method private setBackend(Lcom/google/api/Backend;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 6
    return-void
.end method

.method private setBilling(Lcom/google/api/Billing;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 6
    return-void
.end method

.method private setConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 6
    return-void
.end method

.method private setContext(Lcom/google/api/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 6
    return-void
.end method

.method private setControl(Lcom/google/api/Control;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 6
    return-void
.end method

.method private setDocumentation(Lcom/google/api/Documentation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 6
    return-void
.end method

.method private setEndpoints(ILcom/google/api/Endpoint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setEnums(ILcom/google/protobuf/Enum;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setHttp(Lcom/google/api/Http;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 6
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLogging(Lcom/google/api/Logging;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 6
    return-void
.end method

.method private setLogs(ILcom/google/api/LogDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMetrics(ILcom/google/api/MetricDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMonitoring(Lcom/google/api/Monitoring;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 6
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setProducerProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setQuota(Lcom/google/api/Quota;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 6
    return-void
.end method

.method private setSourceInfo(Lcom/google/api/SourceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 6
    return-void
.end method

.method private setSystemParameters(Lcom/google/api/SystemParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 6
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTypes(ILcom/google/protobuf/Type;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setUsage(Lcom/google/api/Usage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/api/Service;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x20

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "name_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "title_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "apis_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-class p2, Lcom/google/protobuf/Api;

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "types_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/protobuf/Type;

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "enums_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lcom/google/protobuf/Enum;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "documentation_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "backend_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "http_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "quota_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "authentication_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string p2, "context_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "usage_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "endpoints_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-class p2, Lcom/google/api/Endpoint;

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "configVersion_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string p2, "control_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string p2, "producerProjectId_"

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const-string p2, "logs_"

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    const-class p2, Lcom/google/api/LogDescriptor;

    .line 180
    .line 181
    const/16 p3, 0x15

    .line 182
    .line 183
    aput-object p2, p1, p3

    .line 184
    .line 185
    const-string p2, "metrics_"

    .line 186
    .line 187
    const/16 p3, 0x16

    .line 188
    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    const-class p2, Lcom/google/api/MetricDescriptor;

    .line 192
    .line 193
    const/16 p3, 0x17

    .line 194
    .line 195
    aput-object p2, p1, p3

    .line 196
    .line 197
    const-string p2, "monitoredResources_"

    .line 198
    .line 199
    const/16 p3, 0x18

    .line 200
    .line 201
    aput-object p2, p1, p3

    .line 202
    .line 203
    const-class p2, Lcom/google/api/MonitoredResourceDescriptor;

    .line 204
    .line 205
    const/16 p3, 0x19

    .line 206
    .line 207
    aput-object p2, p1, p3

    .line 208
    .line 209
    const-string p2, "billing_"

    .line 210
    .line 211
    const/16 p3, 0x1a

    .line 212
    .line 213
    aput-object p2, p1, p3

    .line 214
    .line 215
    const-string p2, "logging_"

    .line 216
    .line 217
    const/16 p3, 0x1b

    .line 218
    .line 219
    aput-object p2, p1, p3

    .line 220
    .line 221
    const-string p2, "monitoring_"

    .line 222
    .line 223
    const/16 p3, 0x1c

    .line 224
    .line 225
    aput-object p2, p1, p3

    .line 226
    .line 227
    const-string p2, "systemParameters_"

    .line 228
    .line 229
    const/16 p3, 0x1d

    .line 230
    .line 231
    aput-object p2, p1, p3

    .line 232
    .line 233
    const-string p2, "id_"

    .line 234
    .line 235
    const/16 p3, 0x1e

    .line 236
    .line 237
    aput-object p2, p1, p3

    .line 238
    .line 239
    const-string p2, "sourceInfo_"

    .line 240
    .line 241
    const/16 p3, 0x1f

    .line 242
    .line 243
    aput-object p2, p1, p3

    .line 244
    .line 245
    const-string p2, "\u0000\u0019\u0000\u0000\u0001%\u0019\u0000\u0007\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\t\u0008\t\t\t\n\t\u000b\t\u000c\t\u000f\t\u0012\u001b\u0014\t\u0015\t\u0016\u0208\u0017\u001b\u0018\u001b\u0019\u001b\u001a\t\u001b\t\u001c\t\u001d\t!\u0208%\t"

    .line 246
    .line 247
    sget-object p3, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 248
    .line 249
    .line 250
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    .line 254
    :pswitch_5
    new-instance p1, Lcom/google/api/Service$Builder;

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p3}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$1;)V

    .line 258
    return-object p1

    .line 259
    .line 260
    :pswitch_6
    new-instance p1, Lcom/google/api/Service;

    .line 261
    .line 262
    .line 263
    invoke-direct {p1}, Lcom/google/api/Service;-><init>()V

    .line 264
    return-object p1

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApis(I)Lcom/google/protobuf/Api;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/Api;

    .line 9
    return-object p1
.end method

.method public getApisCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/ApiOrBuilder;

    .line 9
    return-object p1
.end method

.method public getApisOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getAuthentication()Lcom/google/api/Authentication;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBackend()Lcom/google/api/Backend;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBilling()Lcom/google/api/Billing;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContext()Lcom/google/api/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControl()Lcom/google/api/Control;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDocumentation()Lcom/google/api/Documentation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEndpoints(I)Lcom/google/api/Endpoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/Endpoint;

    .line 9
    return-object p1
.end method

.method public getEndpointsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndpointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/EndpointOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEndpointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getEnums(I)Lcom/google/protobuf/Enum;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/Enum;

    .line 9
    return-object p1
.end method

.method public getEnumsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/EnumOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEnumsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getHttp()Lcom/google/api/Http;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogging()Lcom/google/api/Logging;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLogs(I)Lcom/google/api/LogDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/LogDescriptor;

    .line 9
    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/LogDescriptorOrBuilder;

    .line 9
    return-object p1
.end method

.method public getLogsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMetrics(I)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/MetricDescriptor;

    .line 9
    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/MetricDescriptorOrBuilder;

    .line 9
    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/MonitoredResourceDescriptor;

    .line 9
    return-object p1
.end method

.method public getMonitoredResourcesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMonitoredResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    .line 9
    return-object p1
.end method

.method public getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMonitoring()Lcom/google/api/Monitoring;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProducerProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuota()Lcom/google/api/Quota;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceInfo()Lcom/google/api/SourceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSystemParameters()Lcom/google/api/SystemParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypes(I)Lcom/google/protobuf/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/Type;

    .line 9
    return-object p1
.end method

.method public getTypesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/TypeOrBuilder;

    .line 9
    return-object p1
.end method

.method public getTypesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getUsage()Lcom/google/api/Usage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuthentication()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasBackend()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasBilling()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasConfigVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasControl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDocumentation()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasHttp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLogging()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasMonitoring()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasQuota()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSourceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSystemParameters()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
