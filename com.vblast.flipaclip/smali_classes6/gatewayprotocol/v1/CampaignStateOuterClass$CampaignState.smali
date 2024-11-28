.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    return-object v0
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllLoadedCampaigns(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearLoadedCampaigns()V

    .line 4
    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeLoadedCampaigns(I)V

    .line 4
    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 4
    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllShownCampaigns(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearShownCampaigns()V

    .line 4
    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeShownCampaigns(I)V

    .line 4
    return-void
.end method

.method private addAllLoadedCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllShownCampaigns(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 6
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 3
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLoadedCampaigns()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private clearShownCampaigns()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method private ensureLoadedCampaignsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureShownCampaignsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeLoadedCampaigns(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeShownCampaigns(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 7
    .line 8
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "loadedCampaigns_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-class p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string/jumbo p2, "shownCampaigns_"

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    aput-object p2, p1, v0

    .line 74
    const/4 p2, 0x3

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 79
    .line 80
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$a;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getLoadedCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 9
    return-object p1
.end method

.method public getLoadedCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 9
    return-object p1
.end method

.method public getShownCampaignsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method

.method public getShownCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    .line 9
    return-object p1
.end method

.method public getShownCampaignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    return-object v0
.end method
