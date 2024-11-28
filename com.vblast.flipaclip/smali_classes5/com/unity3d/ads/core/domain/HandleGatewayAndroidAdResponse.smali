.class public final Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J3\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#JI\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "getWebViewContainerUseCase",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewBridge",
        "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "getHandleInvocationsFromAdViewer",
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getLatestWebViewConfiguration",
        "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;",
        "adPlayerScope",
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "getAdPlayer",
        "Lcom/unity3d/ads/core/domain/GetAdPlayer;",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V",
        "cleanup",
        "",
        "t",
        "",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "response",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "adPlayer",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "isHeaderBidding",
        "",
        "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nHandleGatewayAndroidAdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OperativeEventErrorDataKt.kt\ngatewayprotocol/v1/OperativeEventErrorDataKtKt\n*L\n1#1,207:1\n1#2:208\n1#2:210\n8#3:209\n*S KotlinDebug\n*F\n+ 1 HandleGatewayAndroidAdResponse.kt\ncom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse\n*L\n194#1:210\n194#1:209\n*E\n"
    }
.end annotation


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/adplayer/AdPlayerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/domain/GetAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getWebViewContainerUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getWebViewBridge"

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
    const-string v0, "getHandleInvocationsFromAdViewer"

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
    const-string v0, "sendDiagnosticEvent"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "getOperativeEventApi"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "getLatestWebViewConfiguration"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "adPlayerScope"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "getAdPlayer"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 81
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCampaignRepository$p(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v1, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "newBuilder()"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 118
    .line 119
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v7, "response.trackingToken"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    const-string v1, "operativeEventErrorData.toByteString()"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    move-object/from16 v1, p4

    .line 140
    .line 141
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 144
    const/4 v8, 0x0

    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object v4, v5

    .line 149
    .line 150
    move-object/from16 v5, p2

    .line 151
    move-object v9, v2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-ne v3, v12, :cond_6

    .line 158
    return-object v12

    .line 159
    .line 160
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$cleanup$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    if-ne v1, v12, :cond_7

    .line 172
    return-object v12

    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object v1

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v10, v6

    :goto_1
    move-object v12, v8

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v6

    goto/16 :goto_8

    :pswitch_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v6

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v6

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/google/protobuf/ByteString;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v8

    move-object/from16 v22, v9

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v20, v13

    move-object v9, v14

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v5, v8

    move-object v10, v11

    move-object v9, v14

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/google/protobuf/ByteString;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v5, v6

    move-object/from16 v25, v12

    move-object v12, v11

    move-object/from16 v11, v25

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v5, v6

    move-object v12, v11

    :goto_2
    move-object v9, v13

    goto/16 :goto_c

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_1

    .line 4
    :try_start_7
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 5
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 6
    const-string v10, "[UnityAds] Internal communication failure"

    .line 7
    const-string v12, "gateway"

    .line 8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v5

    invoke-virtual {v5}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    .line 9
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object v9, v1

    move-object v5, v4

    goto/16 :goto_c

    .line 10
    :cond_1
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_2

    .line 11
    :try_start_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 12
    sget-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 13
    const-string v10, "[UnityAds] No fill"

    .line 14
    const-string v12, "no_fill"

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    .line 15
    invoke-direct/range {v8 .. v15}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    return-object v0

    .line 16
    :cond_2
    :try_start_a
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v10

    .line 20
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v12, p2

    :try_start_b
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v13, p3

    :try_start_c
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    move/from16 v5, p7

    iput-boolean v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v0, v8, v9, v10, v2}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v13

    move-object v9, v14

    move-object v8, v15

    move-object v13, v1

    move/from16 v25, v5

    move-object v5, v4

    move/from16 v4, v25

    .line 21
    :goto_3
    :try_start_d
    check-cast v0, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 23
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 24
    sget-object v15, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 25
    const-string v16, "[UnityAds] Internal communication failure"

    .line 26
    const-string v18, "no_webview_entry_point"

    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    .line 27
    invoke-direct/range {v14 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 28
    :cond_4
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v6

    const-string v14, "it"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".html"

    const/4 v15, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v14, v1, v15, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4

    .line 30
    :cond_6
    :try_start_e
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 31
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "?platform=android&"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "?"

    invoke-static {v6, v14, v7, v15, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    iget-object v14, v13, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->Z$0:Z

    iput v15, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-virtual {v1, v14, v2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v20, v11

    move-object v9, v13

    .line 36
    :goto_5
    :try_start_10
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 37
    iget-object v11, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-interface {v11, v1, v13}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v11

    .line 38
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-interface {v13, v11, v1, v12}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object v13

    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v13, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v13}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v13

    .line 40
    new-instance v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;

    invoke-direct {v14, v5, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 41
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v14}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v13}, Lcom/unity3d/ads/adplayer/AdPlayer;->getUpdateCampaignState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v14, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;

    invoke-direct {v14, v9, v12, v8, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 43
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v14}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 44
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v13

    .line 45
    iget-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v14

    check-cast v18, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 46
    new-instance v15, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 47
    const-string/jumbo v14, "trackingToken"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v4, v15

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    .line 49
    invoke-direct/range {v14 .. v24}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v13, "native_load_started_ad_viewer"

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v4

    move/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 51
    iget-object v8, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 52
    invoke-interface {v11}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v11

    .line 53
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v13

    const-string v14, "response.adData"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v10}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v14

    const-string v15, "response.adDataRefreshToken"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v14

    .line 55
    const-string v15, "base64ImpressionConfiguration"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;

    invoke-direct {v15, v1, v6, v7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move-object/from16 p6, v4

    move-object/from16 p7, v15

    move-object/from16 p8, v2

    invoke-virtual/range {p1 .. p8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v8, v12

    .line 57
    :goto_6
    :try_start_11
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 58
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AdPlayer;

    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    .line 59
    :cond_9
    :goto_7
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 60
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    if-eqz v1, :cond_b

    .line 61
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v4, v0

    .line 62
    :goto_8
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 63
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 64
    const-string v6, "Internal error"

    .line 65
    const-string v11, "adviewer"

    .line 66
    check-cast v4, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    invoke-virtual {v4}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move/from16 p7, v12

    move-object/from16 p8, v13

    .line 67
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_5
    move-exception v0

    goto/16 :goto_1

    .line 68
    :cond_b
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 69
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-interface {v0, v8, v4, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    .line 70
    :cond_c
    :goto_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v0, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_c

    .line 71
    :catchall_0
    :try_start_12
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 72
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 73
    const-string v4, "[UnityAds] Internal communication failure"

    .line 74
    const-string v8, "invalid_url"

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v14

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    move/from16 p7, v9

    move-object/from16 p8, v11

    .line 75
    invoke-direct/range {p1 .. p8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4

    return-object v0

    :catch_7
    move-exception v0

    :goto_a
    move-object/from16 v9, p0

    move-object v5, v4

    move-object v10, v13

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_b
    move-object/from16 v13, p3

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_b

    .line 76
    :goto_c
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$6;-><init>(Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v2, Lcom/unity3d/ads/core/domain/HandleGatewayAndroidAdResponse$invoke$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v0

    .line 77
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v2, v0

    :goto_e
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
