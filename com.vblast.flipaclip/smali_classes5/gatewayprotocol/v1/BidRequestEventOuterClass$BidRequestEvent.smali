.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidRequestEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final APP_FIELD_NUMBER:I = 0x12

.field public static final BID_FLOOR_CURRENCY_FIELD_NUMBER:I = 0x8

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x7

.field public static final BLOCKED_APPS_FIELD_NUMBER:I = 0xf

.field public static final BLOCKED_CATEGORIES_FIELD_NUMBER:I = 0x10

.field public static final BLOCKED_DOMAINS_FIELD_NUMBER:I = 0x11

.field public static final BUNDLE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x15

.field public static final DISPLAY_MANAGER_FIELD_NUMBER:I = 0xe

.field public static final GAME_ID_FIELD_NUMBER:I = 0x4

.field public static final GEO_FIELD_NUMBER:I = 0x16

.field public static final MEDIATION_AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIATION_SERVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x14

.field public static final RAW_BID_REQUEST_FIELD_NUMBER:I = 0x18

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x17

.field public static final TEST_FIELD_NUMBER:I = 0x9

.field public static final TEST_ID_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x19

.field public static final TMAX_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_INFO_FIELD_NUMBER:I = 0xd

.field public static final USER_FIELD_NUMBER:I = 0x13


# instance fields
.field private adType_:Ljava/lang/String;

.field private app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

.field private bidFloorCurrency_:Ljava/lang/String;

.field private bidFloor_:F

.field private bitField0_:I

.field private blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bundle_:Ljava/lang/String;

.field private device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field private displayManager_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field private mediationAuctionId_:Ljava/lang/String;

.field private mediationServer_:Ljava/lang/String;

.field private placementId_:Ljava/lang/String;

.field private publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

.field private rawBidRequest_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field private testId_:I

.field private test_:Z

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private tmax_:J

.field private tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field private user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGameId()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPlacementId()V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearAdType()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloor(F)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloor()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationAuctionId()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrency(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloorCurrency()V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTest(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTest()V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTestId(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTestId()V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundle(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBundle()V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearSdkVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTokenInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManager(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDisplayManager()V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedApps(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedApps(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedApps(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedApps()V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedCategories(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategories(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedCategories(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedCategories()V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedDomains(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationServer()V

    .line 4
    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomains(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedDomains(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedDomains()V

    .line 4
    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    .line 4
    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    .line 4
    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearApp()V

    .line 4
    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    .line 4
    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    .line 4
    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearUser()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServerBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    .line 4
    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    .line 4
    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPublisher()V

    .line 4
    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    .line 4
    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    .line 4
    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDevice()V

    .line 4
    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    .line 4
    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    .line 4
    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGeo()V

    .line 4
    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTmax(J)V

    .line 4
    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    .line 4
    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequest(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearRawBidRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 4
    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTimestamp()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTmax()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private addAllBlockedApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllBlockedCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllBlockedDomains(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addBlockedApps(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private addBlockedCategories(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private addBlockedDomains(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method private addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearBidFloor()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    .line 10
    return-void
.end method

.method private clearBidFloorCurrency()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearBlockedApps()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearBlockedCategories()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearBlockedDomains()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearBundle()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearDevice()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x10001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearDisplayManager()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearGeo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x20001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearMediationAuctionId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationServer()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearPublisher()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x8001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearRawBidRequest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x40001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearTest()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    .line 10
    return-void
.end method

.method private clearTestId()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    .line 10
    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 4
    return-void
.end method

.method private clearTmax()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    .line 11
    return-void
.end method

.method private clearTokenInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x801

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x4001

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    return-void
.end method

.method private ensureBlockedAppsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureBlockedCategoriesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureBlockedDomainsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3
    return-object v0
.end method

.method private mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x2000

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    or-int/2addr p1, v0

    .line 42
    .line 43
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 44
    return-void
.end method

.method private mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x20000

    .line 41
    or-int/2addr p1, v0

    .line 42
    .line 43
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 44
    return-void
.end method

.method private mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    .line 41
    const v0, 0x8000

    .line 42
    or-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 45
    return-void
.end method

.method private mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x40000

    .line 41
    or-int/2addr p1, v0

    .line 42
    .line 43
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 44
    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x800

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 39
    .line 40
    or-int/lit16 p1, p1, 0x4000

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 43
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdType(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setAdTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private setBidFloor(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    .line 9
    return-void
.end method

.method private setBidFloorCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x40

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setBlockedApps(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setBlockedCategories(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setBlockedDomains(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x200

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDisplayManager(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x1000

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 12
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 13
    return-void
.end method

.method private setMediationAuctionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setMediationServerBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 14
    return-void
.end method

.method private setRawBidRequest(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x80000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    const/high16 v0, 0x80000

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 17
    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x400

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    .line 13
    or-int/lit16 p1, p1, 0x400

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 16
    return-void
.end method

.method private setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 13
    return-void
.end method

.method private setTest(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    .line 9
    return-void
.end method

.method private setTestId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    .line 9
    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 6
    return-void
.end method

.method private setTmax(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    .line 9
    return-void
.end method

.method private setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method

.method private setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x1a

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
    const-string p3, "mediationAuctionId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "mediationServer_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string/jumbo p2, "tmax_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "gameId_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "placementId_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "adType_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "bidFloor_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "bidFloorCurrency_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string/jumbo p2, "test_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string/jumbo p2, "testId_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "bundle_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "sdkVersion_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string/jumbo p2, "tokenInfo_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "displayManager_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "blockedApps_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "blockedCategories_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "blockedDomains_"

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const-string p2, "app_"

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    aput-object p2, p1, p3

    .line 166
    .line 167
    const-string/jumbo p2, "user_"

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const-string p2, "publisher_"

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    aput-object p2, p1, p3

    .line 178
    .line 179
    const-string p2, "device_"

    .line 180
    .line 181
    const/16 p3, 0x15

    .line 182
    .line 183
    aput-object p2, p1, p3

    .line 184
    .line 185
    const-string p2, "geo_"

    .line 186
    .line 187
    const/16 p3, 0x16

    .line 188
    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    const-string/jumbo p2, "status_"

    .line 192
    .line 193
    const/16 p3, 0x17

    .line 194
    .line 195
    aput-object p2, p1, p3

    .line 196
    .line 197
    const-string p2, "rawBidRequest_"

    .line 198
    .line 199
    const/16 p3, 0x18

    .line 200
    .line 201
    aput-object p2, p1, p3

    .line 202
    .line 203
    const-string/jumbo p2, "timestamp_"

    .line 204
    .line 205
    const/16 p3, 0x19

    .line 206
    .line 207
    aput-object p2, p1, p3

    .line 208
    .line 209
    const-string p2, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0003\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1001\u0005\u0008\u1208\u0006\t\u1007\u0007\n\u1004\u0008\u000b\u1208\t\u000c\u1208\n\r\u1009\u000b\u000e\u1208\u000c\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\r\u0013\u1009\u000e\u0014\u1009\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1208\u0013\u0019\t"

    .line 210
    .line 211
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    .line 218
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V

    .line 222
    return-object p1

    .line 223
    .line 224
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    .line 228
    return-object p1

    nop

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    .line 3
    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBlockedAppsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

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
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    .line 3
    return v0
.end method

.method public getTestId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    .line 3
    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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

.method public getTmax()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    .line 3
    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasApp()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

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

.method public hasBidFloor()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasBidFloorCurrency()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasBundle()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

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

.method public hasDevice()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasDisplayManager()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

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

.method public hasGameId()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasGeo()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasMediationServer()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasPlacementId()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasPublisher()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasRawBidRequest()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

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

.method public hasStatus()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasTest()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

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

.method public hasTestId()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

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

.method public hasTimestamp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

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

.method public hasTmax()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

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

.method public hasTokenInfo()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

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

.method public hasUser()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x4000

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
