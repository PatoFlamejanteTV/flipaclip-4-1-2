.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "generateId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "tcfRepository",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "invoke",
        "",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonGetHeaderBiddingToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken\n+ 2 HeaderBiddingTokenKt.kt\ngatewayprotocol/v1/HeaderBiddingTokenKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n8#2:45\n1#3:46\n1#3:47\n*S KotlinDebug\n*F\n+ 1 CommonGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken\n*L\n21#1:45\n21#1:46\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetByteStringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/GetClientInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/repository/TcfRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "generateId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getClientInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getTimestamps"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceInfoRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v0, "sessionRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "campaignRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "tcfRepository"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 53
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getHeaderBiddingTokenCounter()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 126
    .line 127
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string/jumbo v1, "rawToken.toByteString()"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v2, "2:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
