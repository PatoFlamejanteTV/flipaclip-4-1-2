.class public final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VanillaCampaignPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

.field public static final EXPERIMENTAL_CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentalCampaignId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 8
    .line 9
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

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
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic access$4000()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 3
    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->clearCampaignId()V

    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setExperimentalCampaignId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->clearExperimentalCampaignId()V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setExperimentalCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignStartTimeMillis(J)V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->clearCampaignStartTimeMillis()V

    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignEndTimeMillis(J)V

    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->clearCampaignEndTimeMillis()V

    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->clearCampaignName()V

    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->setCampaignNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method private clearCampaignEndTimeMillis()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignEndTimeMillis_:J

    .line 5
    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCampaignName()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCampaignStartTimeMillis()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignStartTimeMillis_:J

    .line 5
    return-void
.end method

.method private clearExperimentalCampaignId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getExperimentalCampaignId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCampaignEndTimeMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignEndTimeMillis_:J

    .line 3
    return-void
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCampaignName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCampaignNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCampaignStartTimeMillis(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignStartTimeMillis_:J

    .line 3
    return-void
.end method

.method private setExperimentalCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setExperimentalCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

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
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$a;->a:[I

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "campaignId_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "experimentalCampaignId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "campaignStartTimeMillis_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "campaignEndTimeMillis_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "campaignName_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208"

    .line 86
    .line 87
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload$Builder;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$a;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;-><init>()V

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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

.method public getCampaignEndTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignEndTimeMillis_:J

    .line 3
    return-wide v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCampaignNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCampaignStartTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->campaignStartTimeMillis_:J

    .line 3
    return-wide v0
.end method

.method public getExperimentalCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExperimentalCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->experimentalCampaignId_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
