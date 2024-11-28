.class public final Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J5\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170$2\u0006\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010)J\u0011\u0010*\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J5\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J)\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J)\u00105\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J1\u00107\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00108\u001a\u0002092\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J`\u0010;\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0>\u0012\u0006\u0012\u0004\u0018\u00010\u00010<2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u0011\u0010@\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J)\u0010A\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "show",
        "Lcom/unity3d/ads/core/domain/Show;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getOperativeEventApi",
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "hasStarted",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "placement",
        "",
        "timeoutCancellationRequested",
        "unityAdsShowOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "bannerLeftApplication",
        "",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "listeners",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "cancelTimeout",
        "getOpportunityId",
        "getTags",
        "",
        "diagnosticReason",
        "code",
        "",
        "debugMessage",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;",
        "getTmpAdObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOperativeError",
        "operativeEvent",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
        "operativeMessage",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showClicked",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showCompleted",
        "status",
        "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showError",
        "Lkotlin/Function6;",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;",
        "showStart",
        "showStarted",
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
        "SMAP\nLegacyShowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyShowUseCase.kt\ncom/unity3d/ads/core/domain/LegacyShowUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OperativeEventErrorDataKt.kt\ngatewayprotocol/v1/OperativeEventErrorDataKtKt\n*L\n1#1,321:1\n1#2:322\n1#2:324\n8#3:323\n*S KotlinDebug\n*F\n+ 1 LegacyShowUseCase.kt\ncom/unity3d/ads/core/domain/LegacyShowUseCase\n*L\n191#1:324\n191#1:323\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OBJECT_ID:Ljava/lang/String; = "objectId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_AD_PLAYER_UNAVAILABLE:Ljava/lang/String; = "Ad player is unavailable."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_ALREADY_SHOWING:Ljava/lang/String; = "Can\'t show a new ad unit when ad unit is already open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_NO_AD_OBJECT:Ljava/lang/String; = "No ad object found for opportunity id: "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_OPPORTUNITY_ID:Ljava/lang/String; = "No valid opportunity id provided"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_OPT_TIMEOUT:Ljava/lang/String; = "timeout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_OPPORTUNITY_AND_PLACEMENT_NOT_MATCHING:Ljava/lang/String; = "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile isFullscreenAdShowing:Z


# instance fields
.field private adObject:Lcom/unity3d/ads/core/data/model/AdObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
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

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final show:Lcom/unity3d/ads/core/domain/Show;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->Companion:Lcom/unity3d/ads/core/domain/LegacyShowUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/Show;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/GetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
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
    const-string/jumbo v0, "show"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getOperativeEventApi"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "getInitializationState"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    return-void
.end method

.method public static final synthetic access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->cancelTimeout(Lkotlin/time/TimeMark;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasStarted$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShow$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutCancellationRequested$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setFullscreenAdShowing$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStart(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bannerLeftApplication(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unity Ads Show Left Application for placement "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-string v2, "native_show_left_app"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Lcom/unity3d/ads/core/data/model/Listeners;->onLeftApplication(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private final cancelTimeout(Lkotlin/time/TimeMark;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->timeoutCancellationRequested:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 20
    .line 21
    const/16 v8, 0xc

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    const-string v3, "native_show_cancel_timeout"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method private final getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "objectId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    return-object v0
.end method

.method private final getTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->SHOW:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "operation"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "reason"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "show_has_started"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    const/4 p1, 0x2

    .line 51
    .line 52
    aput-object v1, v2, p1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result p2

    .line 63
    .line 64
    const-string v0, "reason_code"

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p2, "reason_debug"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    return-object p1
.end method

.method private final getTmpAdObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v2, "fromString(opportunityId)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$getTmpAdObject$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    .line 95
    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 108
    .line 109
    :cond_6
    new-instance v12, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_3
    move-object v2, p1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_8
    :goto_4
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :goto_5
    const-string p1, "getOpportunityId(showOpt\u2026ing() ?: ByteString.EMPTY"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    :cond_9
    move-object v3, p1

    .line 140
    .line 141
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    const-string p1, "EMPTY"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 152
    const/4 p1, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    sget-object v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 159
    .line 160
    const/16 v10, 0x10

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v12

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    return-object v12
.end method

.method private final sendOperativeError(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;",
            "Ljava/lang/String;",
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
    sget-object v0, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

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
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 28
    .line 29
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v1, "errorData.toByteString()"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.method private final showClicked(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
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
    const-string v1, "Unity Ads Show Clicked for placement "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    sget-object v2, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->XlwBwMIX:Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showClicked$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method private final showCompleted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/adplayer/model/ShowStatus;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
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
    const-string v1, "Unity Ads Show Completed for placement "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-string v2, "native_show_success_time"

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p4, p2, p3, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showCompleted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method private final showError(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            ")",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v6
.end method

.method private final showStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "native_show_started"

    .line 67
    .line 68
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStart$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getTmpAdObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    move-object v8, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v8

    .line 82
    :goto_1
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    const/16 v6, 0xe

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method private final showStarted(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeMark;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
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
    const-string v1, "Unity Ads Show WV Start for placement "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->hasStarted:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-string v3, "native_show_wv_started"

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p3, p2, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showStarted$2;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/UnityAdsShowOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/Listeners;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :pswitch_0
    iget v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_5
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 85
    .line 86
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function6;

    .line 93
    .line 94
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 97
    .line 98
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 101
    .line 102
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    move-wide/from16 v17, v1

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    .line 122
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    .line 127
    :pswitch_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    .line 132
    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_9
    iget-wide v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 137
    .line 138
    iget-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 141
    .line 142
    iget-object v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 145
    .line 146
    iget-object v9, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    move-object v14, v12

    .line 161
    .line 162
    move-wide/from16 v27, v1

    .line 163
    move-object v2, v8

    .line 164
    move-object v1, v9

    .line 165
    .line 166
    move-wide/from16 v8, v27

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :pswitch_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    .line 172
    sget-object v3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 176
    move-result-wide v8

    .line 177
    .line 178
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->placement:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v5, "Unity Ads Show Start for placement "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 201
    .line 202
    iput-object v0, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 217
    .line 218
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v11}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    if-ne v10, v4, :cond_1

    .line 225
    return-object v4

    .line 226
    :cond_1
    move-object v14, v0

    .line 227
    move-object v10, v3

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    const-string v12, ""

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move-object v12, v1

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-direct {v14, v3, v12, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lkotlin/time/TimeMark;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlin/jvm/functions/Function6;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 246
    .line 247
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 256
    const/4 v2, 0x2

    .line 257
    .line 258
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 259
    .line 260
    const-string v6, "placement_null"

    .line 261
    .line 262
    const-string v8, "[UnityAds] Placement ID cannot be null"

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v5, v3

    .line 266
    move-object v7, v1

    .line 267
    .line 268
    .line 269
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-ne v1, v4, :cond_3

    .line 273
    return-object v4

    .line 274
    .line 275
    :cond_3
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v1

    .line 277
    .line 278
    :cond_4
    iget-object v12, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Lcom/unity3d/ads/core/domain/GetInitializationState;->invoke()Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    sget-object v13, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 285
    .line 286
    if-eq v12, v13, :cond_6

    .line 287
    .line 288
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 289
    .line 290
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 299
    const/4 v2, 0x3

    .line 300
    .line 301
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 302
    .line 303
    const-string v6, "not_initialized"

    .line 304
    .line 305
    const-string v8, "[UnityAds] SDK not initialized"

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v5, v3

    .line 309
    move-object v7, v1

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-ne v1, v4, :cond_5

    .line 316
    return-object v4

    .line 317
    .line 318
    :cond_5
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    return-object v1

    .line 320
    .line 321
    :cond_6
    if-eqz v2, :cond_7

    .line 322
    .line 323
    .line 324
    invoke-direct {v14, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->getOpportunityId(Lcom/unity3d/ads/UnityAdsShowOptions;)Ljava/lang/String;

    .line 325
    move-result-object v12

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    move-object v12, v7

    .line 328
    .line 329
    :goto_6
    if-nez v12, :cond_9

    .line 330
    .line 331
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 332
    .line 333
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 342
    const/4 v2, 0x4

    .line 343
    .line 344
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 345
    .line 346
    const/4 v6, 0x0

    sget-object v6, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->ZQi:Ljava/lang/String;

    .line 347
    .line 348
    const-string v8, "No valid opportunity id provided"

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v5, v3

    .line 352
    move-object v7, v1

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    if-ne v1, v4, :cond_8

    .line 359
    return-object v4

    .line 360
    .line 361
    :cond_8
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    return-object v1

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 366
    move-result-object v13

    .line 367
    .line 368
    const-string v15, "fromString(opportunityId)"

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    iget-object v15, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 378
    .line 379
    iput-object v14, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 392
    .line 393
    iput-wide v8, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->J$0:J

    .line 394
    const/4 v6, 0x5

    .line 395
    .line 396
    iput v6, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 397
    .line 398
    .line 399
    invoke-interface {v15, v13, v11}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    if-ne v6, v4, :cond_a

    .line 403
    return-object v4

    .line 404
    .line 405
    :cond_a
    move-wide/from16 v17, v8

    .line 406
    move-object v13, v10

    .line 407
    move-object v10, v2

    .line 408
    move-object v8, v3

    .line 409
    move-object v9, v5

    .line 410
    move-object v3, v6

    .line 411
    move-object v5, v12

    .line 412
    move-object v12, v1

    .line 413
    :goto_8
    move-object v1, v3

    .line 414
    .line 415
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 416
    .line 417
    iput-object v1, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 418
    .line 419
    if-nez v1, :cond_c

    .line 420
    .line 421
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    const-string v3, "No ad object found for opportunity id: "

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 453
    const/4 v3, 0x6

    .line 454
    .line 455
    iput v3, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 456
    .line 457
    const-string v6, "ad_object_not_found"

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v5, v8

    .line 461
    move-object v7, v1

    .line 462
    move-object v8, v2

    .line 463
    .line 464
    .line 465
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    if-ne v1, v4, :cond_b

    .line 469
    return-object v4

    .line 470
    .line 471
    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v1

    .line 473
    .line 474
    .line 475
    :cond_c
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-nez v2, :cond_e

    .line 491
    .line 492
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 493
    .line 494
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 507
    const/4 v2, 0x7

    .line 508
    .line 509
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 510
    .line 511
    const-string v6, "ad_player_scope_not_active"

    .line 512
    .line 513
    const-string v2, "Ad player is unavailable."

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    move-object v5, v8

    .line 517
    move-object v7, v1

    .line 518
    move-object v8, v2

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-ne v1, v4, :cond_d

    .line 525
    return-object v4

    .line 526
    .line 527
    :cond_d
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    return-object v1

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    instance-of v2, v2, Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;

    .line 535
    .line 536
    if-nez v2, :cond_10

    .line 537
    .line 538
    sget-boolean v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 539
    .line 540
    if-eqz v3, :cond_10

    .line 541
    .line 542
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 543
    .line 544
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 561
    .line 562
    const-string v6, "already_showing"

    .line 563
    .line 564
    const-string v2, "Can\'t show a new ad unit when ad unit is already open"

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    move-object v5, v8

    .line 568
    move-object v7, v1

    .line 569
    move-object v8, v2

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    if-ne v1, v4, :cond_f

    .line 576
    return-object v4

    .line 577
    .line 578
    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 579
    return-object v1

    .line 580
    .line 581
    :cond_10
    iget-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    .line 593
    move-result v3

    .line 594
    .line 595
    if-eqz v3, :cond_12

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 599
    move-result-object v3

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v3

    .line 604
    .line 605
    if-nez v3, :cond_12

    .line 606
    .line 607
    sget-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 608
    .line 609
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 622
    .line 623
    const/16 v2, 0x9

    .line 624
    .line 625
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 626
    .line 627
    const-string v6, "placement_validation"

    .line 628
    .line 629
    const-string v2, "[UnityAds] Object ID and Placement ID provided does not match previously loaded ad"

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    move-object v5, v8

    .line 633
    move-object v7, v1

    .line 634
    move-object v8, v2

    .line 635
    .line 636
    .line 637
    invoke-interface/range {v5 .. v11}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    if-ne v1, v4, :cond_11

    .line 641
    return-object v4

    .line 642
    .line 643
    :cond_11
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 644
    return-object v1

    .line 645
    .line 646
    :cond_12
    iget-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 650
    move-result-object v3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    .line 658
    move-result v3

    .line 659
    int-to-long v5, v3

    .line 660
    .line 661
    if-nez v2, :cond_13

    .line 662
    const/4 v3, 0x1

    .line 663
    .line 664
    sput-boolean v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 665
    .line 666
    :cond_13
    iget-object v3, v14, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->show:Lcom/unity3d/ads/core/domain/Show;

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v13, v1, v10}, Lcom/unity3d/ads/core/domain/Show;->invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lkotlinx/coroutines/flow/Flow;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    new-instance v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;

    .line 673
    .line 674
    const/16 v23, 0x1

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v10

    .line 679
    .line 680
    move-object/from16 v20, v14

    .line 681
    .line 682
    move/from16 v21, v2

    .line 683
    .line 684
    move-object/from16 v22, v1

    .line 685
    .line 686
    move-object/from16 v24, v8

    .line 687
    .line 688
    move-object/from16 v25, v12

    .line 689
    .line 690
    .line 691
    invoke-direct/range {v19 .. v26}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;ZLcom/unity3d/ads/core/data/model/AdObject;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 692
    .line 693
    const/16 v24, 0x2

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    move-object/from16 v19, v3

    .line 700
    .line 701
    move-wide/from16 v20, v5

    .line 702
    .line 703
    move-object/from16 v23, v10

    .line 704
    .line 705
    .line 706
    invoke-static/range {v19 .. v25}, Lcom/unity3d/ads/core/extensions/FlowExtensionsKt;->timeoutAfter$default(Lkotlinx/coroutines/flow/Flow;JZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 707
    move-result-object v3

    .line 708
    .line 709
    new-instance v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    .line 710
    .line 711
    .line 712
    invoke-direct {v5, v8, v2, v7}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(Lkotlin/jvm/functions/Function6;ZLkotlin/coroutines/Continuation;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    new-instance v5, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;

    .line 719
    move-object v15, v5

    .line 720
    .line 721
    move-object/from16 v16, v14

    .line 722
    .line 723
    move-object/from16 v19, v12

    .line 724
    .line 725
    move-object/from16 v20, v9

    .line 726
    .line 727
    move-object/from16 v21, v1

    .line 728
    .line 729
    move-object/from16 v22, v8

    .line 730
    .line 731
    .line 732
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function6;)V

    .line 733
    .line 734
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v7, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 747
    .line 748
    iput v2, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->I$0:I

    .line 749
    .line 750
    const/16 v1, 0xa

    .line 751
    .line 752
    iput v1, v11, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$1;->label:I

    .line 753
    .line 754
    .line 755
    invoke-interface {v3, v5, v11}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    if-ne v1, v4, :cond_14

    .line 759
    return-object v4

    .line 760
    :cond_14
    move v1, v2

    .line 761
    .line 762
    :goto_d
    if-nez v1, :cond_15

    .line 763
    const/4 v1, 0x0

    .line 764
    .line 765
    sput-boolean v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->isFullscreenAdShowing:Z

    .line 766
    .line 767
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 768
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
