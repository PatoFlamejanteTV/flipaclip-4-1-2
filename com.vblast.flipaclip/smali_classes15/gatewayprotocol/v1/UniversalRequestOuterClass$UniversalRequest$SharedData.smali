.class public final Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

.field public static final DEVELOPER_CONSENT_FIELD_NUMBER:I = 0x4

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x3

.field public static final SDK_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStartTime_:Lcom/google/protobuf/Timestamp;

.field private bitField0_:I

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

.field private limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

.field private sdkStartTime_:Lcom/google/protobuf/Timestamp;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 10
    return-void
.end method

.method static synthetic access$3600()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 3
    return-object v0
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSessionToken()V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTimestamps()V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearPii()V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearDeveloperConsent()V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setWebviewVersion(I)V

    .line 4
    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearWebviewVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setCurrentState(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearCurrentState()V

    .line 4
    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 4
    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 4
    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTestData()V

    .line 4
    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearAppStartTime()V

    .line 4
    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSdkStartTime()V

    .line 4
    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 4
    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 4
    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearLimitedSessionToken()V

    .line 4
    return-void
.end method

.method private clearAppStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 4
    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearDeveloperConsent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearLimitedSessionToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearPii()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSdkStartTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 4
    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 17
    return-void
.end method

.method private clearTestData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 4
    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 3
    return-object v0
.end method

.method private mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x40

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergePii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder(Lgatewayprotocol/v1/PiiOuterClass$Pii;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

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
    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->newBuilder(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x20

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    return-void
.end method

.method private setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setDeveloperConsent(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 6
    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 12
    return-void
.end method

.method private setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    .line 9
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
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0xb

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string p3, "sessionToken_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "timestamps_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "pii_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "developerConsent_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "webviewVersion_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "currentState_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "testData_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "appStartTime_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const/4 p2, 0x0

    sget-object p2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->uCIYv:Ljava/lang/String;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "limitedSessionToken_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100a\u0000\u0002\t\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005\u0008\t\t\t\n\u1009\u0006"

    .line 120
    .line 121
    sget-object p3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;-><init>(Lgatewayprotocol/v1/UniversalRequestOuterClass$a;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

    .line 138
    return-object p1

    nop

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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

.method public getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getDeveloperConsent()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLimitedSessionToken()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPii()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getTestData()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    .line 3
    return v0
.end method

.method public hasAppStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasCurrentState()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public hasDeveloperConsent()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public hasLimitedSessionToken()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public hasPii()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public hasSdkStartTime()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

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

.method public hasSessionToken()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasTestData()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

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

.method public hasTimestamps()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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

.method public hasWebviewVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

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
