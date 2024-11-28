.class public final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0014\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002J,\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001bH\u0002J\u0008\u0010.\u001a\u00020/H\u0002JA\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u00104\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u00106\u001a\u0002012\u0006\u00107\u001a\u000208H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020\u001dH\u0002J\u0019\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "load",
        "Lcom/unity3d/ads/core/domain/Load;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V",
        "isBanner",
        "",
        "isHeaderBidding",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "opportunity",
        "Lcom/google/protobuf/ByteString;",
        "placement",
        "",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "getAdMarkup",
        "unityAdsLoadOptions",
        "getAdType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "getBannerSize",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "getHeaderBiddingAdMarkup",
        "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
        "adMarkup",
        "getOpportunityId",
        "getTags",
        "",
        "reason",
        "reasonDebug",
        "getTmpAdObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "unityLoadListener",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadFailure",
        "loadResult",
        "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;",
        "(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStart",
        "loadSuccess",
        "adObject",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nLegacyLoadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n+ 2 BannerSizeKt.kt\ngatewayprotocol/v1/BannerSizeKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n8#2:267\n1#3:268\n*S KotlinDebug\n*F\n+ 1 LegacyLoadUseCase.kt\ncom/unity3d/ads/core/domain/LegacyLoadUseCase\n*L\n181#1:267\n181#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_MARKUP:Ljava/lang/String; = "adMarkup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBanner:Z

.field private isHeaderBidding:Z

.field private listener:Lcom/unity3d/ads/IUnityAdsLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final load:Lcom/unity3d/ads/core/domain/Load;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private opportunity:Lcom/google/protobuf/ByteString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:Lkotlin/time/TimeMark;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/Load;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/GetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/AwaitInitialization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "load"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "sendDiagnosticEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getInitializationState"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "awaitInitialization"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "sessionRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 53
    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/IUnityAdsLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->load:Lcom/unity3d/ads/core/domain/Load;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadFailure(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadSuccess(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->opportunity:Lcom/google/protobuf/ByteString;

    .line 3
    return-void
.end method

.method private final getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "adMarkup"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    :goto_0
    return-object v0
.end method

.method private final getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "newBuilder()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/BannerSizeKt$Dsl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method private final getHeaderBiddingAdMarkup(Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->parseFrom([B)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "objectId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "operation"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string/jumbo v1, "reason"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lcom/leanplum/internal/http/PW/ERdkmN;->DWBbw:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getTmpAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->opportunity:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    const-string v0, "opportunity ?: ByteString.EMPTY"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    .line 23
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    const-string v0, "EMPTY"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 38
    :cond_2
    move-object v6, v0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, v11

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object v11
.end method

.method public static synthetic invoke$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x10

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/LoadResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads Load Failure for placement: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " reason: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " :: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v9

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReason()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    const-string v2, "native_load_failure_time"

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    new-instance v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadFailure$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method

.method private final loadStart()Lkotlin/time/TimeMark;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v3, v3, v4, v3}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTmpAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    const/16 v8, 0xa

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    const-string v3, "native_load_started"

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads Load Success for placement: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v9

    .line 41
    :goto_0
    const/4 v0, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v9, v9, v0, v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getTags$default(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    const-string v2, "native_load_success_time"

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$loadSuccess$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/IUnityAdsLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/services/banners/UnityBannerSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/IUnityAdsLoadListener;",
            "Lcom/unity3d/services/banners/UnityBannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    move-object v3, v2

    .line 16
    .line 17
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 18
    .line 19
    iget v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    sub-int/2addr v5, v6

    .line 27
    .line 28
    iput v5, v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 29
    :goto_0
    move-object v10, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v9, v2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lkotlin/coroutines/Continuation;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v8, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v8, :cond_4

    .line 53
    .line 54
    if-eq v3, v14, :cond_3

    .line 55
    .line 56
    if-eq v3, v13, :cond_2

    .line 57
    .line 58
    if-ne v3, v12, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_2
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object v1, v0

    .line 75
    .line 76
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v5, v0

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "Unity Ads Load Start for placement "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v4}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getAdMarkup(Lcom/unity3d/ads/UnityAdsLoadOptions;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    .line 145
    move-result v2

    .line 146
    int-to-long v6, v2

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->getBannerSize(Lcom/unity3d/services/banners/UnityBannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 150
    move-result-object v16

    .line 151
    const/4 v2, 0x0

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v3, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    move v3, v8

    .line 164
    :goto_4
    xor-int/2addr v3, v8

    .line 165
    .line 166
    iput-boolean v3, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isHeaderBidding:Z

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    move v2, v8

    .line 170
    .line 171
    :cond_8
    iput-boolean v2, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->isBanner:Z

    .line 172
    .line 173
    move-object/from16 v1, p4

    .line 174
    .line 175
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 176
    .line 177
    iput-object v0, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->placement:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 180
    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadStart()Lkotlin/time/TimeMark;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput-object v1, v9, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->startTime:Lkotlin/time/TimeMark;

    .line 186
    .line 187
    :try_start_2
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    move-object v1, v3

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    move-object v12, v3

    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    move-wide v13, v6

    .line 199
    .line 200
    move-object/from16 v6, p1

    .line 201
    .line 202
    move-object/from16 v7, v16

    .line 203
    move v15, v8

    .line 204
    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/String;Landroid/content/Context;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)V

    .line 209
    .line 210
    iput-object v9, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput v15, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v14, v12, v10}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    if-ne v2, v11, :cond_9

    .line 221
    return-object v11

    .line 222
    :cond_9
    move-object v1, v9

    .line 223
    .line 224
    :goto_5
    :try_start_3
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 229
    .line 230
    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v4, "[UnityAds] Timeout while loading "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v20

    .line 248
    .line 249
    const-string/jumbo v22, "timeout"

    .line 250
    .line 251
    const/16 v24, 0x14

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v18 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    :cond_a
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 275
    const/4 v2, 0x0

    .line 276
    .line 277
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 278
    const/4 v2, 0x2

    .line 279
    .line 280
    iput v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0, v10}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    if-ne v0, v11, :cond_c

    .line 287
    return-object v11

    .line 288
    .line 289
    :cond_b
    instance-of v0, v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 294
    .line 295
    iput-object v1, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 296
    const/4 v3, 0x0

    .line 297
    .line 298
    iput-object v3, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 299
    const/4 v0, 0x3

    .line 300
    .line 301
    iput v0, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2, v10}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    if-ne v0, v11, :cond_c

    .line 308
    return-object v11

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move-object v5, v0

    .line 311
    move-object v1, v9

    .line 312
    .line 313
    :goto_6
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 320
    .line 321
    const-string v4, "Internal error"

    .line 322
    .line 323
    const-string/jumbo v6, "uncaught_exception"

    .line 324
    move-object v2, v0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v2, 0x0

    .line 329
    .line 330
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 333
    const/4 v2, 0x4

    .line 334
    .line 335
    iput v2, v10, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$1;->label:I

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v0, v10}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->loadFailure(Lcom/unity3d/ads/core/data/model/LoadResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    if-ne v0, v11, :cond_c

    .line 342
    return-object v11

    .line 343
    .line 344
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object v0
.end method
