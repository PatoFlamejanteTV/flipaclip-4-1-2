.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0019\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\'\u00109\u001a\u00020\u001e2\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020<\u0018\u00010;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0011\u0010>\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?J\u001f\u0010@\u001a\u00020\u001e2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010DJ\u0019\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0019\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0019\u0010J\u001a\u00020\u001e2\u0006\u00104\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010K\u001a\u00020\u001e2\u0006\u00104\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0019\u0010N\u001a\u00020\u001e2\u0006\u0010O\u001a\u00020PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001e0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,0\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "bridge",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "executeAdViewerRequest",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "webViewContainer",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "adPlayerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V",
        "isCompletedManually",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "onBroadcastEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "onLoadEvent",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onRequestEvents",
        "",
        "getOnRequestEvents",
        "onShowEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scopeCancellationHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "storageEventCallback",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "updateCampaignState",
        "Lkotlin/Pair;",
        "",
        "",
        "getUpdateCampaignState",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "dispatchShowCompleted",
        "onAllowedPiiChange",
        "value",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBroadcastEvent",
        "event",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestShow",
        "unityAdsShowOptions",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEvent",
        "getEvent",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFocusChange",
        "isFocused",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMuteChange",
        "isMuted",
        "sendPrivacyFsmChange",
        "sendUserConsentChange",
        "sendVisibilityChange",
        "isVisible",
        "sendVolumeChange",
        "volume",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,300:1\n49#2,4:301\n20#3:305\n22#3:309\n47#3:310\n49#3:314\n20#3:315\n22#3:319\n47#3:320\n49#3:324\n20#3:325\n22#3:329\n47#3:330\n49#3:334\n20#3:335\n22#3:339\n47#3:340\n49#3:344\n20#3:345\n22#3:349\n47#3:350\n49#3:354\n50#4:306\n55#4:308\n50#4:311\n55#4:313\n50#4:316\n55#4:318\n50#4:321\n55#4:323\n50#4:326\n55#4:328\n50#4:331\n55#4:333\n50#4:336\n55#4:338\n50#4:341\n55#4:343\n50#4:346\n55#4:348\n50#4:351\n55#4:353\n106#5:307\n106#5:312\n106#5:317\n106#5:322\n106#5:327\n106#5:332\n106#5:337\n106#5:342\n106#5:347\n106#5:352\n515#6:355\n500#6,6:356\n*S KotlinDebug\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n80#1:301,4\n87#1:305\n87#1:309\n88#1:310\n88#1:314\n120#1:315\n120#1:319\n121#1:320\n121#1:324\n137#1:325\n137#1:329\n138#1:330\n138#1:334\n148#1:335\n148#1:339\n149#1:340\n149#1:344\n155#1:345\n155#1:349\n156#1:350\n156#1:354\n87#1:306\n87#1:308\n88#1:311\n88#1:313\n120#1:316\n120#1:318\n121#1:321\n121#1:323\n137#1:326\n137#1:328\n138#1:331\n138#1:333\n148#1:336\n148#1:338\n149#1:341\n149#1:343\n155#1:346\n155#1:348\n156#1:351\n156#1:353\n87#1:307\n88#1:312\n120#1:317\n121#1:322\n137#1:327\n138#1:332\n148#1:337\n149#1:342\n155#1:347\n156#1:352\n219#1:355\n219#1:356,6\n*E\n"
    }
.end annotation


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final onBroadcastEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLoadEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRequestEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onShowEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopeCancellationHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final storageEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateCampaignState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/adplayer/WebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/adplayer/WebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bridge"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceInfoRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "executeAdViewerRequest"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "dispatcher"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "sendDiagnosticEvent"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v0, "webViewContainer"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "adPlayerScope"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 71
    .line 72
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    sget-object p4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 75
    .line 76
    new-instance p6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {p6, p4, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 80
    .line 81
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scopeCancellationHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 82
    .line 83
    .line 84
    invoke-static {p8, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    new-instance p5, Lkotlinx/coroutines/CoroutineName;

    .line 88
    .line 89
    const-string p7, "WebViewAdPlayer"

    .line 90
    .line 91
    .line 92
    invoke-direct {p5, p7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p6}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 112
    .line 113
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 117
    .line 118
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 119
    const/4 p6, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p5, p6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 135
    .line 136
    .line 137
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 138
    .line 139
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 152
    move-result-object p5

    .line 153
    const/4 p6, 0x1

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p4, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 170
    .line 171
    .line 172
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 173
    .line 174
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 178
    .line 179
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->updateCampaignState:Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 186
    .line 187
    .line 188
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 189
    .line 190
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 194
    .line 195
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 202
    .line 203
    .line 204
    invoke-direct {p4, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 205
    .line 206
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p4, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 210
    .line 211
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onRequestEvents:Lkotlinx/coroutines/flow/Flow;

    .line 212
    .line 213
    sget-object p4, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, p3}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;

    .line 219
    .line 220
    sget-object p4, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 224
    move-result-object p5

    .line 225
    .line 226
    .line 227
    invoke-direct {p3, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 242
    move-result-object p2

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 266
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    instance-of v4, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    sub-int/2addr v5, v6

    .line 23
    .line 24
    iput v5, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v6, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v2, :cond_2

    .line 43
    .line 44
    if-ne v6, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-object v6, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v7, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v0, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    iput-object v6, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    return-object v5

    .line 92
    :cond_4
    move-object v7, v0

    .line 93
    .line 94
    :goto_1
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 95
    .line 96
    instance-of v8, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    .line 102
    const-string v4, "reason"

    .line 103
    .line 104
    const-string v5, "adviewer"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    const-string v6, "reason_debug"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    const-string v6, "reason_code"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    move-result-object v1

    .line 135
    const/4 v6, 0x3

    .line 136
    .line 137
    new-array v6, v6, [Lkotlin/Pair;

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    aput-object v4, v6, v7

    .line 141
    .line 142
    aput-object v5, v6, v2

    .line 143
    .line 144
    aput-object v1, v6, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    const/16 v15, 0x1a

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const-string v10, "bridge_send_event_failed"

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v9 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 161
    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 170
    .line 171
    iget-object v2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    iput-object v6, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1, v4}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    if-ne v1, v5, :cond_6

    .line 185
    return-object v5

    .line 186
    .line 187
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object v1
.end method


# virtual methods
.method public destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public final getOnRequestEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onRequestEvents:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getOnShowEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public getUpdateCampaignState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->updateCampaignState:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 3
    return-object v0
.end method

.method public onAllowedPiiChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v9, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v10, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    move-object v11, v7

    .line 115
    move-object v7, v4

    .line 116
    move-object v4, v11

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v4, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string v8, "orientation"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    const-string v8, "connectionType"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eq v7, v6, :cond_5

    .line 162
    move v7, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v7, v0

    .line 165
    .line 166
    :goto_1
    const-string v8, "isMuted"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getVolume()D

    .line 177
    move-result-wide v7

    .line 178
    .line 179
    const-string/jumbo p2, "volume"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 185
    .line 186
    iput-object p0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    const-string v7, "privacy"

    .line 195
    .line 196
    iput-object v7, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 199
    .line 200
    iput v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-ne p2, v3, :cond_6

    .line 207
    return-object v3

    .line 208
    :cond_6
    move-object v10, p0

    .line 209
    move-object v9, p1

    .line 210
    move-object p1, v4

    .line 211
    move-object v8, p1

    .line 212
    .line 213
    :goto_2
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 223
    .line 224
    iput-object v10, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    const-string p2, "privacyFsm"

    .line 233
    .line 234
    iput-object p2, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-ne p1, v3, :cond_7

    .line 245
    return-object v3

    .line 246
    :cond_7
    move-object v6, v4

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v4, p2

    .line 251
    move-object p2, p1

    .line 252
    move-object p1, v6

    .line 253
    .line 254
    :goto_3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    iget-object p1, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const-string p2, "deviceInfoRepository.all\u2026dPii.value.toByteString()"

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    const-string p2, "allowedPii"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    if-eqz v8, :cond_a

    .line 294
    .line 295
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    const-string v10, "objectId"

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v8

    .line 329
    xor-int/2addr v8, v1

    .line 330
    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    goto :goto_4

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 347
    move-result p2

    .line 348
    xor-int/2addr p2, v1

    .line 349
    .line 350
    if-eqz p2, :cond_a

    .line 351
    .line 352
    new-instance p2, Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 356
    .line 357
    const-string p1, "showOptions"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    :cond_a
    iget-object p1, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 363
    .line 364
    new-array p2, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v7, p2, v0

    .line 367
    const/4 v0, 0x0

    .line 368
    .line 369
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput v5, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 382
    .line 383
    const-string/jumbo v0, "webview"

    .line 384
    .line 385
    const-string v1, "show"

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v0, v1, p2, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    if-ne p1, v3, :cond_b

    .line 392
    return-object v3

    .line 393
    .line 394
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object p1
.end method

.method public sendActivityDestroyed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public sendFocusChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendMuteChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendUserConsentChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendVisibilityChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendVolumeChange(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
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
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/adplayer/ShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 4
    return-void
.end method
