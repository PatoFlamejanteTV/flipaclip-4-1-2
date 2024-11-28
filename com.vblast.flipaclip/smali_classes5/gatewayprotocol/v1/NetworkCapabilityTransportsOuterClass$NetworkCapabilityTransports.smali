.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransportsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkCapabilityTransports"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransportsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLUETOOTH_FIELD_NUMBER:I = 0x1

.field public static final CELLULAR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

.field public static final ETHERNET_FIELD_NUMBER:I = 0x3

.field public static final LOWPAN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
            ">;"
        }
    .end annotation
.end field

.field public static final SATELLITE_FIELD_NUMBER:I = 0x5

.field public static final THREAD_FIELD_NUMBER:I = 0x6

.field public static final USB_FIELD_NUMBER:I = 0x7

.field public static final VPN_FIELD_NUMBER:I = 0x8

.field public static final WIFI_AWARE_FIELD_NUMBER:I = 0xa

.field public static final WIFI_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bluetooth_:Z

.field private cellular_:Z

.field private ethernet_:Z

.field private lowpan_:Z

.field private satellite_:Z

.field private thread_:Z

.field private usb_:Z

.field private vpn_:Z

.field private wifiAware_:Z

.field private wifi_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setBluetooth(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearSatellite()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setThread(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearThread()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setUsb(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearUsb()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setVpn(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearVpn()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setWifi(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearWifi()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setWifiAware(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearBluetooth()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearWifiAware()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setCellular(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearCellular()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setEthernet(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearEthernet()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setLowpan(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->clearLowpan()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->setSatellite(Z)V

    .line 4
    return-void
.end method

.method private clearBluetooth()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bluetooth_:Z

    .line 10
    return-void
.end method

.method private clearCellular()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->cellular_:Z

    .line 10
    return-void
.end method

.method private clearEthernet()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->ethernet_:Z

    .line 10
    return-void
.end method

.method private clearLowpan()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->lowpan_:Z

    .line 10
    return-void
.end method

.method private clearSatellite()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->satellite_:Z

    .line 10
    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->thread_:Z

    .line 10
    return-void
.end method

.method private clearUsb()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->usb_:Z

    .line 10
    return-void
.end method

.method private clearVpn()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->vpn_:Z

    .line 10
    return-void
.end method

.method private clearWifi()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifi_:Z

    .line 10
    return-void
.end method

.method private clearWifiAware()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifiAware_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBluetooth(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bluetooth_:Z

    .line 9
    return-void
.end method

.method private setCellular(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->cellular_:Z

    .line 9
    return-void
.end method

.method private setEthernet(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->ethernet_:Z

    .line 9
    return-void
.end method

.method private setLowpan(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->lowpan_:Z

    .line 9
    return-void
.end method

.method private setSatellite(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->satellite_:Z

    .line 9
    return-void
.end method

.method private setThread(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->thread_:Z

    .line 9
    return-void
.end method

.method private setUsb(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->usb_:Z

    .line 9
    return-void
.end method

.method private setVpn(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->vpn_:Z

    .line 9
    return-void
.end method

.method private setWifi(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifi_:Z

    .line 9
    return-void
.end method

.method private setWifiAware(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifiAware_:Z

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
    sget-object p3, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

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
    const-string p3, "bluetooth_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "cellular_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "ethernet_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "lowpan_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "satellite_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string/jumbo p2, "thread_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string/jumbo p2, "usb_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string/jumbo p2, "vpn_"

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string/jumbo p2, "wifi_"

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p2, p1, p3

    .line 112
    .line 113
    const-string/jumbo p2, "wifiAware_"

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t"

    .line 120
    .line 121
    sget-object p3, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

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
    new-instance p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;-><init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$a;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;-><init>()V

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

.method public getBluetooth()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bluetooth_:Z

    .line 3
    return v0
.end method

.method public getCellular()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->cellular_:Z

    .line 3
    return v0
.end method

.method public getEthernet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->ethernet_:Z

    .line 3
    return v0
.end method

.method public getLowpan()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->lowpan_:Z

    .line 3
    return v0
.end method

.method public getSatellite()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->satellite_:Z

    .line 3
    return v0
.end method

.method public getThread()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->thread_:Z

    .line 3
    return v0
.end method

.method public getUsb()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->usb_:Z

    .line 3
    return v0
.end method

.method public getVpn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->vpn_:Z

    .line 3
    return v0
.end method

.method public getWifi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifi_:Z

    .line 3
    return v0
.end method

.method public getWifiAware()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->wifiAware_:Z

    .line 3
    return v0
.end method

.method public hasBluetooth()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasCellular()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasEthernet()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasLowpan()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasSatellite()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasThread()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasUsb()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasVpn()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasWifi()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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

.method public hasWifiAware()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->bitField0_:I

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
