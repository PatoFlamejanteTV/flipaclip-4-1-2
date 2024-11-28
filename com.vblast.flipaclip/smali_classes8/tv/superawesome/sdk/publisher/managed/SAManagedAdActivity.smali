.class public final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;
.implements Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u000203H\u0016J\u0008\u00106\u001a\u000203H\u0016J\u0008\u00107\u001a\u000203H\u0016J\u0008\u00108\u001a\u000203H\u0016J\u0008\u00109\u001a\u000203H\u0016J\u0008\u0010:\u001a\u000203H\u0016J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u000203H\u0016J\u0008\u0010=\u001a\u000203H\u0016J\u0008\u0010>\u001a\u000203H\u0002J\u0008\u0010?\u001a\u000203H\u0002J\u0008\u0010@\u001a\u000203H\u0002J\u0008\u0010A\u001a\u000203H\u0017J\u0008\u0010B\u001a\u000203H\u0002J\u0012\u0010C\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u000203H\u0014J\u0008\u0010G\u001a\u000203H\u0014J\u0008\u0010H\u001a\u000203H\u0014J\u0008\u0010I\u001a\u000203H\u0014J\u0008\u0010J\u001a\u000203H\u0002J\u0008\u0010K\u001a\u000203H\u0002J\u0008\u0010L\u001a\u000203H\u0016J\u0018\u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u001cH\u0016J\u0008\u0010Q\u001a\u000203H\u0016J\u0010\u0010R\u001a\u0002032\u0006\u0010N\u001a\u00020OH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008&\u0010\'R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;",
        "Landroid/app/Activity;",
        "Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;",
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;",
        "()V",
        "ad",
        "Ltv/superawesome/lib/samodelspace/saad/SAAd;",
        "adView",
        "Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;",
        "getAdView",
        "()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;",
        "adView$delegate",
        "Lkotlin/Lazy;",
        "closeButton",
        "Landroid/widget/ImageButton;",
        "getCloseButton",
        "()Landroid/widget/ImageButton;",
        "closeButton$delegate",
        "closeButtonDelayTimer",
        "Ltv/superawesome/lib/satiming/SACountDownTimer;",
        "completed",
        "",
        "config",
        "Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;",
        "events",
        "Ltv/superawesome/lib/saevents/SAEvents;",
        "failSafeTimer",
        "html",
        "",
        "getHtml",
        "()Ljava/lang/String;",
        "html$delegate",
        "listener",
        "Ltv/superawesome/sdk/publisher/SAInterface;",
        "performanceMetrics",
        "Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;",
        "placementId",
        "",
        "getPlacementId",
        "()I",
        "placementId$delegate",
        "shownHandler",
        "Landroid/os/Handler;",
        "shownRunnable",
        "Ljava/lang/Runnable;",
        "timeOutRunnable",
        "videoClick",
        "Ltv/superawesome/sdk/publisher/SAVideoClick;",
        "viewableDetector",
        "Ltv/superawesome/lib/sautils/SAViewableDetector;",
        "adAlreadyLoaded",
        "",
        "adClicked",
        "adClosed",
        "adEmpty",
        "adEnded",
        "adFailedToLoad",
        "adFailedToShow",
        "adLoaded",
        "adPaused",
        "adPlaying",
        "adShown",
        "cancelCloseButtonShownRunnable",
        "close",
        "failSafeCloseAction",
        "onBackPressed",
        "onCloseAction",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onRestart",
        "onStart",
        "onStop",
        "setUpCloseButtonShownRunnable",
        "showCloseButton",
        "webSDKReady",
        "webViewOnClick",
        "view",
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView;",
        "url",
        "webViewOnError",
        "webViewOnStart",
        "Companion",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSAManagedAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SAManagedAdActivity.kt\ntv/superawesome/sdk/publisher/managed/SAManagedAdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_KEY:Ljava/lang/String; = "AD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLOSE_BUTTON_SHOWN_TIME_INTERVAL:J = 0x7d0L

.field public static final CONFIG_KEY:Ljava/lang/String; = "CONFIG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTML_KEY:Ljava/lang/String; = "HTML"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LISTENER_CLEAR_DELAY:J = 0xc8L

.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "PLACEMENT_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private completed:Z

.field private config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private events:Ltv/superawesome/lib/saevents/SAEvents;

.field private final failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final html$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Ltv/superawesome/sdk/publisher/SAInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

.field private final placementId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shownHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shownRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeOutRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewableDetector:Ltv/superawesome/lib/sautils/SAViewableDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->Companion:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->shownHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$d;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->placementId$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->html$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adView$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButton$delegate:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance v0, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v1, v2}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 70
    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adShown$lambda$9(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static final synthetic access$close(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 4
    return-void
.end method

.method public static final synthetic access$failSafeCloseAction(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeCloseAction()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdView(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCloseButton(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getCloseButton()Landroid/widget/ImageButton;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/lib/saevents/SAEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPerformanceMetrics$p(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCloseAction(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->onCloseAction()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showCloseButton(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->showCloseButton()V

    .line 4
    return-void
.end method

.method private static final adAlreadyLoaded$lambda$8(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result p0

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adAlreadyLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final adClicked$lambda$11(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result p0

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adClicked:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final adClosed$lambda$13(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 9
    return-void
.end method

.method private static final adEmpty$lambda$6(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adEmpty:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 22
    return-void
.end method

.method private static final adEnded$lambda$12(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->completed:Z

    .line 9
    .line 10
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sget-object v3, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getAutoCloseAtEnd()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    :goto_0
    sget-object v1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->showCloseButton()V

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private static final adFailedToLoad$lambda$7(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToLoad:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 22
    return-void
.end method

.method private static final adFailedToShow$lambda$10(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result v1

    .line 14
    .line 15
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adFailedToShow:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 22
    return-void
.end method

.method private static final adLoaded$lambda$5(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result p0

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adLoaded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final adPaused$lambda$15(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result p0

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adPaused:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final adPlaying$lambda$14(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 13
    move-result p0

    .line 14
    .line 15
    sget-object v1, Ltv/superawesome/sdk/publisher/SAEvent;->adPlaying:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final adShown$lambda$9(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "performanceMetrics"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForDwellTime()V

    .line 20
    .line 21
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->setUpCloseButtonShownRunnable()V

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 46
    move-result v1

    .line 47
    .line 48
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adShown:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 57
    .line 58
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 64
    :cond_4
    return-void
.end method

.method public static synthetic b(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adClicked$lambda$11(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic c(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adClosed$lambda$13(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method private final cancelCloseButtonShownRunnable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->timeOutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->shownHandler:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->timeOutRunnable:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method private final close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "performanceMetrics"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackDwellTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 31
    move-result v1

    .line 32
    .line 33
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adClosed:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_3
    return-void
.end method

.method public static synthetic d(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adAlreadyLoaded$lambda$8(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic e(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adFailedToShow$lambda$10(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->setUpCloseButtonShownRunnable$lambda$2(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final failSafeCloseAction()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->adEnded:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "performanceMetrics"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackCloseButtonPressed(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 34
    return-void
.end method

.method public static synthetic g(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adFailedToLoad$lambda$7(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method private final getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adView$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 9
    return-object v0
.end method

.method private final getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButton$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    return-object v0
.end method

.method private final getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->html$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method private final getPlacementId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->placementId$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic h(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adEmpty$lambda$6(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic i(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adPlaying$lambda$14(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic j(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->onStop$lambda$1(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic k(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adLoaded$lambda$5(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic l(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adEnded$lambda$12(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic m(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adPaused$lambda$15(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;ILtv/superawesome/lib/samodelspace/saad/SAAd;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->Companion:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$Companion;->newInstance(Landroid/content/Context;ILtv/superawesome/lib/samodelspace/saad/SAAd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final onCloseAction()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "performanceMetrics"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackCloseButtonPressed(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getShouldShowCloseWarning()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->completed:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->pauseVideo()V

    .line 40
    .line 41
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCloseAction$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCloseAction$2;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->setListener(Ltv/superawesome/lib/saclosewarning/SACloseWarning$Interface;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ltv/superawesome/lib/saclosewarning/SACloseWarning;->show(Landroid/content/Context;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 55
    :goto_0
    return-void
.end method

.method private static final onStop$lambda$1(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 9
    return-void
.end method

.method private final setUpCloseButtonShownRunnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->cancelCloseButtonShownRunnable()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    new-instance v1, Ltv/superawesome/sdk/publisher/managed/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltv/superawesome/sdk/publisher/managed/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->shownRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->shownHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method private static final setUpCloseButtonShownRunnable$lambda$2(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$weak"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->showCloseButton()V

    .line 18
    return-void
.end method

.method private final showCloseButton()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getCloseButton()Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "performanceMetrics"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->startTimingForCloseButtonPressed()V

    .line 22
    return-void
.end method


# virtual methods
.method public adAlreadyLoaded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/k;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adClicked()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/c;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adClosed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/e;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adEmpty()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/f;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adEnded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/g;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adFailedToLoad()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/l;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adFailedToShow()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/j;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adLoaded()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/i;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adPaused()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/a;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adPlaying()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/b;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public adShown()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/m;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBackButtonEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->close()V

    .line 15
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getEvents()Ltv/superawesome/lib/saevents/SAEvents;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "getEvents(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getPerformanceMetrics()Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "getPerformanceMetrics(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "CONFIG"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 38
    .line 39
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    new-instance p1, Ltv/superawesome/lib/sautils/SAViewableDetector;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ltv/superawesome/lib/sautils/SAViewableDetector;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->viewableDetector:Ltv/superawesome/lib/sautils/SAViewableDetector;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getHtml()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "<get-html>(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->load(ILjava/lang/String;Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getCloseButton()Landroid/widget/ImageButton;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object p1, v0

    .line 105
    .line 106
    :goto_0
    sget-object v1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->showCloseButton()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    sget-object v1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    const-string v1, "AD"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 134
    .line 135
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    return-void

    .line 139
    .line 140
    :cond_2
    new-instance v1, Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 141
    .line 142
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isParentalGateEnabled()Z

    .line 149
    move-result v2

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v2, v3

    .line 152
    .line 153
    :goto_2
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->isBumperPageEnabled()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    :cond_4
    iget-object v4, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    const-string v4, "events"

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    move-object v4, v0

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-direct {v1, p1, v2, v3, v4}, Ltv/superawesome/sdk/publisher/SAVideoClick;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;ZZLtv/superawesome/lib/saevents/SAEvents;)V

    .line 173
    .line 174
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 175
    .line 176
    new-instance v2, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$1$1;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ltv/superawesome/sdk/publisher/SAVideoClick;->setListener(Ltv/superawesome/sdk/publisher/SAVideoClick$Listener;)V

    .line 183
    .line 184
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 185
    .line 186
    new-instance v2, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$2;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 193
    .line 194
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    :cond_6
    instance-of p1, v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    new-instance p1, Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 207
    .line 208
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;->getCloseButtonState()Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTimeInMillis()J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0, v1}, Ltv/superawesome/lib/satiming/SACountDownTimer;-><init>(J)V

    .line 223
    .line 224
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 225
    .line 226
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$3;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$onCreate$3;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->setListener(Ltv/superawesome/lib/satiming/SACountDownTimer$Listener;)V

    .line 233
    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->cancelCloseButtonShownRunnable()V

    .line 7
    .line 8
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->viewableDetector:Ltv/superawesome/lib/sautils/SAViewableDetector;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "viewableDetector"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ltv/superawesome/lib/sautils/SAViewableDetector;->cancel()V

    .line 21
    .line 22
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 26
    .line 27
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->stop()V

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->config:Ltv/superawesome/sdk/publisher/managed/ManagedAdConfig;

    .line 35
    .line 36
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 37
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->playVideo()V

    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 10
    .line 11
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->start()V

    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getAdView()Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;->pauseVideo()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->failSafeTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    .line 22
    .line 23
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->closeButtonDelayTimer:Ltv/superawesome/lib/satiming/SACountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/superawesome/lib/satiming/SACountDownTimer;->pause()V

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    new-instance v1, Ltv/superawesome/sdk/publisher/managed/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ltv/superawesome/sdk/publisher/managed/h;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

.method public webSDKReady()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->listener:Ltv/superawesome/sdk/publisher/SAInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getPlacementId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Ltv/superawesome/sdk/publisher/SAEvent;->webSDKReady:Ltv/superawesome/sdk/publisher/SAEvent;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/SAInterface;->onEvent(ILtv/superawesome/sdk/publisher/SAEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->ad:Ltv/superawesome/lib/samodelspace/saad/SAAd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->performanceMetrics:Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "performanceMetrics"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->trackRenderTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 31
    :cond_2
    return-void
.end method

.method public webViewOnClick(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->videoClick:Ltv/superawesome/sdk/publisher/SAVideoClick;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/sdk/publisher/SAVideoClick;->handleAdClick(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adClicked()V

    .line 21
    :cond_0
    return-void
.end method

.method public webViewOnError()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->adFailedToShow()V

    .line 4
    return-void
.end method

.method public webViewOnStart(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V
    .locals 3
    .param p1    # Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->viewableDetector:Ltv/superawesome/lib/sautils/SAViewableDetector;

    .line 8
    .line 9
    const-string/jumbo v1, "viewableDetector"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ltv/superawesome/lib/sautils/SAViewableDetector;->cancel()V

    .line 20
    .line 21
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->events:Ltv/superawesome/lib/saevents/SAEvents;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "events"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAEvents;->triggerImpressionEvent()V

    .line 33
    .line 34
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->viewableDetector:Ltv/superawesome/lib/sautils/SAViewableDetector;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1, v1, v0}, Ltv/superawesome/lib/sautils/SAViewableDetector;->start(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    .line 51
    return-void
.end method
