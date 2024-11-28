.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field public static final LAT_FIELD_NUMBER:I = 0x1

.field public static final LON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final ZIP_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private lat_:F

.field private lon_:F

.field private region_:Ljava/lang/String;

.field private type_:I

.field private zip_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

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
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic access$14600()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 3
    return-object v0
.end method

.method static synthetic access$14700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLat(F)V

    .line 4
    return-void
.end method

.method static synthetic access$14800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLat()V

    .line 4
    return-void
.end method

.method static synthetic access$14900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLon(F)V

    .line 4
    return-void
.end method

.method static synthetic access$15000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLon()V

    .line 4
    return-void
.end method

.method static synthetic access$15100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setType(I)V

    .line 4
    return-void
.end method

.method static synthetic access$15200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearType()V

    .line 4
    return-void
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountry(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCountry()V

    .line 4
    return-void
.end method

.method static synthetic access$15500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$15600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$15700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearRegion()V

    .line 4
    return-void
.end method

.method static synthetic access$15800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$15900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCity(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$16000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCity()V

    .line 4
    return-void
.end method

.method static synthetic access$16100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$16200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZip(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$16300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearZip()V

    .line 4
    return-void
.end method

.method static synthetic access$16400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZipBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCity()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearLat()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    .line 10
    return-void
.end method

.method private clearLon()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    .line 10
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegion()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    .line 10
    return-void
.end method

.method private clearZip()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZip()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setLat(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    .line 9
    return-void
.end method

.method private setLon(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    .line 9
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 16
    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    .line 9
    return-void
.end method

.method private setZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setZipBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x40

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

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
    const-string p3, "lat_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "lon_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "type_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "country_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "region_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "city_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    const-string p2, "zip_"

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 102
    .line 103
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

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
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    .line 120
    return-object p1

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

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    .line 3
    return v0
.end method

.method public getLon()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    .line 3
    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    .line 3
    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCity()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasCountry()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasLat()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasLon()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasRegion()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasType()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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

.method public hasZip()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

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
