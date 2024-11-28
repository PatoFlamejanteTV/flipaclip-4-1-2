.class public final Lcom/vungle/ads/internal/presenter/NativeAdPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u0011H\u0002J\u0012\u00103\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u000101H\u0002J\u0006\u00105\u001a\u00020.J\u0012\u00106\u001a\u00020.2\u0008\u00107\u001a\u0004\u0018\u000101H\u0002J\u0006\u00108\u001a\u00020.J\u001a\u00109\u001a\u00020.2\u0006\u0010:\u001a\u0002012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000101J\u0010\u0010<\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010\u0013J\u0008\u0010>\u001a\u00020.H\u0002J\u0008\u0010?\u001a\u00020.H\u0002J\u000e\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020BR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008 \u0010!R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008*\u0010+\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;",
        "",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V",
        "adStartTime",
        "",
        "Ljava/lang/Long;",
        "adViewed",
        "",
        "bus",
        "Lcom/vungle/ads/internal/presenter/AdEventListener;",
        "currentDialog",
        "Landroid/app/Dialog;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "getExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "executors$delegate",
        "Lkotlin/Lazy;",
        "omTracker",
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider$delegate",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "detach",
        "",
        "initOMTracker",
        "omSdkData",
        "",
        "needShowGdpr",
        "onDownload",
        "ctaUrl",
        "onImpression",
        "onPrivacy",
        "privacyUrl",
        "prepare",
        "processCommand",
        "action",
        "value",
        "setEventListener",
        "listener",
        "showGdpr",
        "start",
        "startTracking",
        "rootView",
        "Landroid/view/View;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWNLOAD:Ljava/lang/String; = "download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TPAT:Ljava/lang/String; = "tpat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adViewed:Z

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bus:Lcom/vungle/ads/internal/presenter/AdEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pathProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vungleApiClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->Companion:Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/platform/Platform;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/platform/Platform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delegate"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "executor"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "platform"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 34
    .line 35
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 36
    .line 37
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p3, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$4;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$special$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executors$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/executor/Executors;

    .line 9
    return-object v0
.end method

.method private final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->pathProvider$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 9
    return-object v0
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->signalManager$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 9
    return-object v0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 9
    return-object v0
.end method

.method private final needShowGdpr()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "unknown"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const-string v3, "clickUrl"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v8

    .line 22
    .line 23
    :goto_0
    new-instance v3, Lcom/vungle/ads/internal/network/TpatSender;

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 27
    move-result-object v10

    .line 28
    .line 29
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v12, v8

    .line 45
    .line 46
    :goto_1
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    move-object v13, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v13, v8

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 63
    move-result-object v14

    .line 64
    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 67
    move-result-object v15

    .line 68
    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 71
    move-result-object v16

    .line 72
    move-object v9, v3

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 76
    move-object v4, v2

    .line 77
    .line 78
    check-cast v4, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    :goto_4
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v13, v8

    .line 131
    .line 132
    :goto_5
    const/16 v15, 0x10

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v10, 0x81

    .line 137
    .line 138
    const-string v11, "Empty tpat key: clickUrl"

    .line 139
    const/4 v14, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    :cond_7
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getDeeplinkUrl()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move-object v2, v8

    .line 166
    .line 167
    :goto_6
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v5, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v6, v8}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v6, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v0, v3}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter$onDownload$3;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Lcom/vungle/ads/internal/network/TpatSender;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v4, v5, v6}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 183
    .line 184
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    const-string v3, "open"

    .line 195
    .line 196
    const-string v4, "adClick"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3, v4, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/internal/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/ads/internal/presenter/AdEventListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0, v2, v1}, Lcom/vungle/ads/internal/util/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lcom/vungle/ads/PrivacyUrlError;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 86
    :cond_3
    return-void
.end method

.method public static synthetic processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final showGdpr()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    const-string/jumbo v1, "vungle_modal"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "opted_out_by_timeout"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v0, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 19
    .line 20
    const-string v1, "NativeAdPresenter"

    .line 21
    .line 22
    const-string v2, "We can not show GDPR dialog with application context."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/i;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 32
    .line 33
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->context:Landroid/content/Context;

    .line 56
    move-object v8, v7

    .line 57
    .line 58
    check-cast v8, Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/vungle/ads/internal/presenter/j;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/j;-><init>(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    return-void
.end method

.method private static final showGdpr$lambda-8(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, -0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "opted_out_by_timeout"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 30
    .line 31
    const-string/jumbo v0, "vungle_modal"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    .line 39
    return-void
.end method

.method private static final showGdpr$lambda-9(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 9
    return-void
.end method

.method private final start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->needShowGdpr()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->showGdpr()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->currentDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adStartTime:Ljava/lang/Long;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v4, v2

    .line 35
    .line 36
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v8, v1

    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v9, v1

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v10, v1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 89
    move-result-object v13

    .line 90
    move-object v6, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    const-string v5, "ad.close"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5, v3, v4}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "end"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v1, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "omSdkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 39
    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->impressionOccurred()V

    .line 8
    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->start()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string/jumbo v2, "start"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adStartTime:Ljava/lang/Long;

    .line 30
    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :sswitch_0
    const-string v2, "download"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onDownload(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v2, "videoViewed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->adViewed:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "adViewed"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v8, v2}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/network/TpatSender;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    move-object v12, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v12, v8

    .line 94
    .line 95
    :goto_0
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    :cond_5
    move-object v13, v8

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 118
    move-result-object v16

    .line 119
    move-object v9, v1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 123
    .line 124
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getImpressionUrls()Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    return-void

    .line 156
    .line 157
    :sswitch_2
    const-string/jumbo v2, "tpat"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    if-eqz v7, :cond_11

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v1

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_8
    const-string v1, "checkpoint.0"

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getCarrierName()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    .line 199
    move-result v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7, v2, v3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v1, v8

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_a
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    const/4 v5, 0x6

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    :goto_3
    move-object v2, v1

    .line 226
    .line 227
    check-cast v2, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_b
    new-instance v2, Lcom/vungle/ads/internal/network/TpatSender;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object v12, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move-object v12, v8

    .line 260
    .line 261
    :goto_4
    iget-object v3, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    :cond_d
    move-object v13, v8

    .line 269
    .line 270
    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getExecutors()Lcom/vungle/ads/internal/executor/Executors;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    .line 280
    move-result-object v15

    .line 281
    .line 282
    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    .line 284
    move-result-object v16

    .line 285
    move-object v9, v2

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->executor:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_e
    :goto_6
    sget-object v5, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    const-string v2, "Empty urls for tpat: "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v2, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    :cond_f
    move-object v9, v8

    .line 347
    .line 348
    const/16 v11, 0x10

    .line 349
    const/4 v12, 0x0

    .line 350
    .line 351
    const/16 v6, 0x80

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v8, v1

    .line 354
    .line 355
    .line 356
    invoke-static/range {v5 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 357
    :cond_10
    return-void

    .line 358
    .line 359
    :cond_11
    :goto_7
    sget-object v13, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->delegate:Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;->getPlacementRefId()Ljava/lang/String;

    .line 365
    move-result-object v16

    .line 366
    .line 367
    iget-object v1, v0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    :cond_12
    move-object/from16 v17, v8

    .line 376
    .line 377
    const/16 v19, 0x10

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v14, 0x81

    .line 382
    .line 383
    const-string v15, "Empty tpat key"

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v13 .. v20}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 389
    return-void

    .line 390
    .line 391
    :sswitch_3
    const-string v2, "openPrivacy"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    :goto_8
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v4, "Unknown native ad action: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    const-string v3, "NativeAdPresenter"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-void

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-direct {v0, v7}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onPrivacy(Ljava/lang/String;)V

    .line 426
    return-void

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/presenter/AdEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->bus:Lcom/vungle/ads/internal/presenter/AdEventListener;

    .line 3
    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "rootView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->omTracker:Lcom/vungle/ads/internal/omsdk/NativeOMTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->start(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method
