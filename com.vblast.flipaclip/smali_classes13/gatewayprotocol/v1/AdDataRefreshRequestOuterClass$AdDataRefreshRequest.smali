.class public final Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdDataRefreshRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_TOKEN_FIELD_NUMBER:I = 0x6

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x1

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private adDataRefreshToken_:Lcom/google/protobuf/ByteString;

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

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
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 10
    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearCampaignState()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearImpressionOpportunityId()V

    .line 4
    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearAdDataRefreshToken()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearSessionCounters()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearStaticDeviceInfo()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->clearDynamicDeviceInfo()V

    .line 4
    return-void
.end method

.method private clearAdDataRefreshToken()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 4
    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 11
    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 4
    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 3
    return-object v0
.end method

.method private mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 6
    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 6
    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 6
    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 6
    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$a;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "sessionCounters_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "staticDeviceInfo_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "dynamicDeviceInfo_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "campaignState_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "impressionOpportunityId_"

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-string p2, "adDataRefreshToken_"

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\n"

    .line 91
    .line 92
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;-><init>(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$a;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;-><init>()V

    .line 109
    return-object p1

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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->adDataRefreshToken_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public hasSessionCounters()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
