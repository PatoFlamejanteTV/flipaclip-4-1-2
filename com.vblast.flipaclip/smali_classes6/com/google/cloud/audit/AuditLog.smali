.class public final Lcom/google/cloud/audit/AuditLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuditLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_INFO_FIELD_NUMBER:I = 0x3

.field public static final AUTHORIZATION_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x8

.field public static final NUM_RESPONSE_ITEMS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

.field private authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private methodName_:Ljava/lang/String;

.field private numResponseItems_:J

.field private requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

.field private request_:Lcom/google/protobuf/Struct;

.field private resourceName_:Ljava/lang/String;

.field private response_:Lcom/google/protobuf/Struct;

.field private serviceData_:Lcom/google/protobuf/Any;

.field private serviceName_:Ljava/lang/String;

.field private status_:Lcom/google/rpc/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 8
    .line 9
    const-class v1, Lcom/google/cloud/audit/AuditLog;

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
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/cloud/audit/AuditLog;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->setNumResponseItems(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearNumResponseItems()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setStatus(Lcom/google/rpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeStatus(Lcom/google/rpc/Status;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearAuthenticationInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearServiceName()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->addAllAuthorizationInfo(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearAuthorizationInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/google/cloud/audit/AuditLog;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->removeAuthorizationInfo(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearRequestMetadata()V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setRequest(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeRequest(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResponse(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeResponse(Lcom/google/protobuf/Struct;)V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearResponse()V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceData(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeServiceData(Lcom/google/protobuf/Any;)V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearServiceData()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setMethodName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearMethodName()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setMethodNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResourceName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/cloud/audit/AuditLog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearResourceName()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResourceNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private addAllAuthorizationInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAuthenticationInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 4
    return-void
.end method

.method private clearAuthorizationInfo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearMethodName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearNumResponseItems()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    .line 5
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 4
    return-void
.end method

.method private clearRequestMetadata()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 4
    return-void
.end method

.method private clearResourceName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 4
    return-void
.end method

.method private clearServiceData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 4
    return-void
.end method

.method private clearServiceName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 4
    return-void
.end method

.method private ensureAuthorizationInfoIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/AuditLog;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 3
    return-object v0
.end method

.method private mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->newBuilder(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

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
    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRequest(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

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
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->newBuilder(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata$Builder;

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
    check-cast p1, Lcom/google/cloud/audit/RequestMetadata$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/cloud/audit/RequestMetadata;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeResponse(Lcom/google/protobuf/Struct;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

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
    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeServiceData(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Any;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatus(Lcom/google/rpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

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
    check-cast p1, Lcom/google/rpc/Status$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/rpc/Status;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeAuthorizationInfo(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 6
    return-void
.end method

.method private setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setMethodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMethodNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setNumResponseItems(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    .line 3
    return-void
.end method

.method private setRequest(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 6
    return-void
.end method

.method private setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 6
    return-void
.end method

.method private setResourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setResourceNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setResponse(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 6
    return-void
.end method

.method private setServiceData(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 6
    return-void
.end method

.method private setServiceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setServiceNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setStatus(Lcom/google/rpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

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
    sget-object p3, Lcom/google/cloud/audit/AuditLog$a;->a:[I

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
    sget-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/cloud/audit/AuditLog;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xc

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string/jumbo p3, "status_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "authenticationInfo_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "requestMetadata_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "serviceName_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "methodName_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "authorizationInfo_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-class p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "resourceName_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string/jumbo p2, "numResponseItems_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string/jumbo p2, "serviceData_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string/jumbo p2, "request_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string/jumbo p2, "response_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "\u0000\u000b\u0000\u0000\u0002\u0011\u000b\u0000\u0001\u0000\u0002\t\u0003\t\u0004\t\u0007\u0208\u0008\u0208\t\u001b\u000b\u0208\u000c\u0002\u000f\t\u0010\t\u0011\t"

    .line 126
    .line 127
    sget-object p3, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_5
    new-instance p1, Lcom/google/cloud/audit/AuditLog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p3}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/cloud/audit/AuditLog$a;)V

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_6
    new-instance p1, Lcom/google/cloud/audit/AuditLog;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    .line 144
    return-object p1

    nop

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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

.method public getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 9
    return-object p1
.end method

.method public getAuthorizationInfoCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAuthorizationInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getAuthorizationInfoOrBuilder(I)Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getAuthorizationInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumResponseItems()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    .line 3
    return-wide v0
.end method

.method public getRequest()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServiceData()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lcom/google/rpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAuthenticationInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

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

.method public hasRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

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

.method public hasRequestMetadata()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

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

.method public hasResponse()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

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

.method public hasServiceData()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

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

.method public hasStatus()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

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
