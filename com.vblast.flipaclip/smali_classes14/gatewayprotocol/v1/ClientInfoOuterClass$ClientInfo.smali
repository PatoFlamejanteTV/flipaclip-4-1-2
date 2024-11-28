.class public final Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field public static final GAME_ID_FIELD_NUMBER:I = 0x3

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0x6

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0x8

.field public static final OMID_PARTNER_VERSION_FIELD_NUMBER:I = 0x9

.field public static final OMID_VERSION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final SDK_DEVELOPMENT_PLATFORM_FIELD_NUMBER:I = 0xb

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x2

.field public static final TEST_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private omidPartnerVersion_:Ljava/lang/String;

.field private omidVersion_:Ljava/lang/String;

.field private platform_:I

.field private sdkDevelopmentPlatform_:Ljava/lang/String;

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I

.field private test_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

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
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersion(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearTest()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setPlatformValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearPlatform()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationProviderValue(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearMediationProvider()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearCustomMediationName()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearMediationVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidPartnerVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearOmidPartnerVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearOmidVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setOmidVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkDevelopmentPlatform()V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearSdkVersionName()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setGameId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->clearGameId()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->setTest(Z)V

    .line 4
    return-void
.end method

.method private clearCustomMediationName()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    .line 4
    return-void
.end method

.method private clearMediationVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOmidPartnerVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOmidVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    .line 4
    return-void
.end method

.method private clearSdkDevelopmentPlatform()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatform()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    .line 4
    return-void
.end method

.method private clearSdkVersionName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearTest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    .line 7
    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    .line 3
    return-void
.end method

.method private setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setOmidVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setOmidVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    .line 7
    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    .line 3
    return-void
.end method

.method private setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    .line 3
    return-void
.end method

.method private setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setTest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/ClientInfoOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

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
    const-string p3, "bitField0_"

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    aput-object p3, p1, v0

    .line 66
    .line 67
    const-string/jumbo p3, "sdkVersion_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string/jumbo p2, "sdkVersionName_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "gameId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string/jumbo p2, "test_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "platform_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "mediationProvider_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "customMediationName_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "mediationVersion_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "omidPartnerVersion_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "omidVersion_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string/jumbo p2, "sdkDevelopmentPlatform_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0208\u0004\u0007\u0005\u000c\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001\t\u1208\u0002\n\u1208\u0003\u000b\u1208\u0004"

    .line 126
    .line 127
    sget-object p3, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

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
    new-instance p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$a;)V

    .line 138
    return-object p1

    .line 139
    .line 140
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;-><init>()V

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

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->customMediationName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->gameId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationProvider_:I

    .line 3
    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->mediationVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOmidPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidPartnerVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOmidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOmidVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->omidVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->platform_:I

    .line 3
    return v0
.end method

.method public getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkDevelopmentPlatform_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersion_:I

    .line 3
    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->sdkVersionName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->test_:Z

    .line 3
    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

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

.method public hasMediationVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

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

.method public hasOmidPartnerVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

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

.method public hasOmidVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

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

.method public hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->bitField0_:I

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
