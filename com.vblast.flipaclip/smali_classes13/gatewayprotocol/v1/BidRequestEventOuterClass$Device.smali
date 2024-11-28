.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSV_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final UA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deviceType_:I

.field private ip_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ua_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

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
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$12400()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 3
    return-object v0
.end method

.method static synthetic access$12500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUa(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$12600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearUa()V

    .line 4
    return-void
.end method

.method static synthetic access$12700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUaBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$12800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIp(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$12900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearIp()V

    .line 4
    return-void
.end method

.method static synthetic access$13000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$13100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setDeviceType(I)V

    .line 4
    return-void
.end method

.method static synthetic access$13200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearDeviceType()V

    .line 4
    return-void
.end method

.method static synthetic access$13300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$13400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearMake()V

    .line 4
    return-void
.end method

.method static synthetic access$13500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$13600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$13700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearModel()V

    .line 4
    return-void
.end method

.method static synthetic access$13800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$13900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$14000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOs()V

    .line 4
    return-void
.end method

.method static synthetic access$14100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$14200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsv(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$14300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOsv()V

    .line 4
    return-void
.end method

.method static synthetic access$14400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    .line 10
    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIp()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMake()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModel()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearOsv()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsv()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearUa()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUa()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDeviceType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    .line 9
    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x40

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
    return-void
.end method

.method private setUa(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setUaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 16
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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/16 p1, 0x8

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
    const-string/jumbo p3, "ua_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "ip_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "deviceType_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "make_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "model_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "os_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "osv_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 102
    .line 103
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

    .line 120
    return-object p1

    nop

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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

.method public getDeviceType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    .line 3
    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasIp()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasMake()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasModel()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasOs()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasOsv()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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

.method public hasUa()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

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
