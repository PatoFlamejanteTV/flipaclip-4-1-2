.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xb

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xc

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field public static final CURRENT_UI_THEME_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x3

.field public static final HASHED_DEVICE_NAME_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xe

.field public static final LOCAL_LIST_FIELD_NUMBER:I = 0xf

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0xa

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_BOOT_TIME_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0x7

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private currentUiTheme_:J

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private hashedDeviceName_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private localList_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private systemBootTime_:J

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private trackingAuthStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

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
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearOsVersion()V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTrackingAuthStatus(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTrackingAuthStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTotalDiskSpace(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTotalDiskSpace()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTotalRamMemory(J)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTotalRamMemory()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setHashedDeviceName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBundleId()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearHashedDeviceName()V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setHashedDeviceNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setCurrentUiTheme(J)V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearCurrentUiTheme()V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setNetworkOperator(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearNetworkOperator()V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBatteryLevel(D)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBatteryLevel()V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBatteryStatus(I)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBatteryStatus()V

    .line 4
    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setSystemBootTime(J)V

    .line 4
    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearSystemBootTime()V

    .line 4
    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLanguage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearLanguage()V

    .line 4
    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLocalList(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearLocalList()V

    .line 4
    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setLocalListBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setConnectionType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearConnectionType()V

    .line 4
    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceMake()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceModel()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearBatteryLevel()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    .line 5
    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    .line 4
    return-void
.end method

.method private clearBundleId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getConnectionType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCurrentUiTheme()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    .line 5
    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearHashedDeviceName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getHashedDeviceName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearLocalList()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLocalList()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearNetworkOperator()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSystemBootTime()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    .line 5
    return-void
.end method

.method private clearTotalDiskSpace()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    .line 5
    return-void
.end method

.method private clearTotalRamMemory()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    .line 5
    return-void
.end method

.method private clearTrackingAuthStatus()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBatteryLevel(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    .line 3
    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    .line 3
    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCurrentUiTheme(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    .line 3
    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setHashedDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setHashedDeviceNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setLocalList(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setLocalListBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setNetworkOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSystemBootTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    .line 3
    return-void
.end method

.method private setTotalDiskSpace(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    .line 3
    return-void
.end method

.method private setTotalRamMemory(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    .line 3
    return-void
.end method

.method private setTrackingAuthStatus(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

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
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "bundleId_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "deviceMake_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "deviceModel_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "osVersion_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string/jumbo p2, "trackingAuthStatus_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string/jumbo p2, "totalDiskSpace_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "totalRamMemory_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "hashedDeviceName_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "currentUiTheme_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string p2, "networkOperator_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "batteryLevel_"

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const-string p2, "batteryStatus_"

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    aput-object p2, p1, p3

    .line 130
    .line 131
    const-string/jumbo p2, "systemBootTime_"

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const-string p2, "language_"

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    aput-object p2, p1, p3

    .line 142
    .line 143
    const-string p2, "localList_"

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    aput-object p2, p1, p3

    .line 148
    .line 149
    const-string p2, "connectionType_"

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    aput-object p2, p1, p3

    .line 154
    .line 155
    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1004\u0000\u0006\u0002\u0007\u0002\u0008\u0208\t\u0002\n\u0208\u000b\u0000\u000c\u0004\r\u0002\u000e\u0208\u000f\u0208\u0010\u0208"

    .line 156
    .line 157
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    .line 164
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$a;)V

    .line 168
    return-object p1

    .line 169
    .line 170
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    .line 174
    return-object p1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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

.method public getBatteryLevel()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryLevel_:D

    .line 3
    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->batteryStatus_:I

    .line 3
    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->connectionType_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentUiTheme()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->currentUiTheme_:J

    .line 3
    return-wide v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHashedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHashedDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hashedDeviceName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->language_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocalList()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalListBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->localList_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->networkOperator_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->systemBootTime_:J

    .line 3
    return-wide v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalDiskSpace_:J

    .line 3
    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->totalRamMemory_:J

    .line 3
    return-wide v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    .line 3
    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

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
