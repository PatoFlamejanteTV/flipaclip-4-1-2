.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;,
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final AD_REQUEST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

.field public static final DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final INITIALIZATION_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final TRANSACTION_EVENT_REQUEST_FIELD_NUMBER:I = 0xb


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 7
    return-void
.end method

.method static synthetic access$6500()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 3
    return-object v0
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearValue()V

    .line 4
    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearOperativeEvent()V

    .line 4
    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$7800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearDiagnosticEventRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$7900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdPlayerConfigRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearGetTokenEventRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergePrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearPrivacyUpdateRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$8800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$8900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdDataRefreshRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationCompletedEventRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearTransactionEventRequest()V

    .line 4
    return-void
.end method

.method private clearAdDataRefreshRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearAdPlayerConfigRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearAdRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearDiagnosticEventRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearGetTokenEventRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearInitializationCompletedEventRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearInitializationRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearOperativeEvent()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearPrivacyUpdateRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearTransactionEventRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 3
    return-object v0
.end method

.method private mergeAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 43
    return-void
.end method

.method private mergeAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergeAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergeDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergeGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newBuilder(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergeInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 43
    return-void
.end method

.method private mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergeOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 42
    return-void
.end method

.method private mergePrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 43
    return-void
.end method

.method private mergeTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    return-void
.end method

.method private setAdPlayerConfigRequest(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    return-void
.end method

.method private setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 9
    return-void
.end method

.method private setPrivacyUpdateRequest(Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    return-void
.end method

.method private setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

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
    const-string p3, "value_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "valueCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-class p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-class p2, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-class p2, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-class p2, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-class p2, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-class p2, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-class p2, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-class p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "\u0000\n\u0001\u0000\u0002\u000b\n\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 126
    .line 127
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

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
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$a;)V

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

    .line 144
    return-object p1

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

.method public getAdDataRefreshRequest()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdRequest()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getGetTokenEventRequest()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getOperativeEvent()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTransactionEventRequest()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->forNumber(I)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasAdRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
