.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAR_PLACEMENTS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final UNIVERSAL_REQUEST_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private countOfLastShownCampaigns_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field private scarPlacements_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field

.field private triggerInitializationCompletedRequest_:Z

.field private universalRequestUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearUniversalRequestUrl()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearError()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setTriggerInitializationCompletedRequest(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearTriggerInitializationCompletedRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setCountOfLastShownCampaigns(I)V

    .line 4
    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearCountOfLastShownCampaigns()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getMutableScarPlacementsMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearNativeConfiguration()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearCountOfLastShownCampaigns()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 4
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearNativeConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 4
    return-void
.end method

.method private clearTriggerInitializationCompletedRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 4
    return-void
.end method

.method private clearUniversalRequestUrl()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 3
    return-object v0
.end method

.method private getMutableScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 19
    return-object v0
.end method

.method private internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 43
    return-void
.end method

.method private mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCountOfLastShownCampaigns(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 3
    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 12
    return-void
.end method

.method private setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    return-void
.end method

.method private setTriggerInitializationCompletedRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 3
    return-void
.end method

.method private setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 16
    return-void
.end method


# virtual methods
.method public containsScarPlacements(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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
    const-string p3, "nativeConfiguration_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const-string p2, "universalRequestUrl_"

    .line 72
    const/4 p3, 0x2

    .line 73
    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "error_"

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "triggerInitializationCompletedRequest_"

    .line 82
    const/4 p3, 0x4

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "countOfLastShownCampaigns_"

    .line 87
    const/4 p3, 0x5

    .line 88
    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "scarPlacements_"

    .line 92
    const/4 p3, 0x6

    .line 93
    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 97
    const/4 p3, 0x7

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u0007\u0005\u0004\u00062"

    .line 102
    .line 103
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

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
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$a;)V

    .line 114
    return-object p1

    .line 115
    .line 116
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

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

.method public getCountOfLastShownCampaigns()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    .line 3
    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScarPlacementsCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    .line 20
    check-cast p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 21
    :cond_0
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1
.end method

.method public getTriggerInitializationCompletedRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    .line 3
    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

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

.method public hasNativeConfiguration()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

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

.method public hasUniversalRequestUrl()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

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
