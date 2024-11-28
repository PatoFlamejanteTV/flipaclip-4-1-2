.class public final Lcom/vblast/adbox/AdBoxSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/AdBoxSession$ActivityAdBoxSessionInterface;,
        Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;,
        Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;,
        Lcom/vblast/adbox/AdBoxSession$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0003>?@B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020#H\u0002J\u0006\u0010,\u001a\u00020(J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0006\u00105\u001a\u00020(J\u0006\u00106\u001a\u00020(J\u0008\u00107\u001a\u00020(H\u0002J\u000e\u00108\u001a\u00020(2\u0006\u0010)\u001a\u00020!J\u0018\u00109\u001a\u00020(2\u0006\u0010)\u001a\u00020!2\u0008\u0010:\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010;\u001a\u00020(J\u0008\u0010<\u001a\u00020(H\u0002J\u0008\u0010=\u001a\u00020(H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vblast/adbox/AdBoxSession;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "adBox",
        "Lcom/vblast/adbox/AdBox;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "(Landroidx/activity/ComponentActivity;Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V",
        "adbox",
        "(Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V",
        "adShownListener",
        "Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;",
        "getAdShownListener",
        "()Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;",
        "setAdShownListener",
        "(Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;)V",
        "adUnitManager",
        "Lcom/vblast/adbox/AdUnitManager;",
        "isAdSdkStarted",
        "",
        "isSessionPaused",
        "loadInterstitialAdActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onProcessEventListener",
        "Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "getOnProcessEventListener",
        "()Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;",
        "setOnProcessEventListener",
        "(Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V",
        "preloadEventQueue",
        "",
        "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
        "<set-?>",
        "",
        "referenceName",
        "getReferenceName",
        "()Ljava/lang/String;",
        "cacheAdForEvent",
        "",
        "event",
        "debug",
        "msg",
        "destroy",
        "getAdBoxAdType",
        "Lcom/vblast/engagement/domain/entity/AdBoxAdType;",
        "placementType",
        "Lcom/vblast/adbox/entity/PlacementType;",
        "handleLoadInterstitialAdActivityResult",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "initAdSdks",
        "onAdBoxSettingsChanged",
        "pause",
        "pauseAdSdks",
        "preloadAdForEvent",
        "processEvent",
        "listener",
        "resume",
        "resumeAdSdks",
        "setupAds",
        "ActivityAdBoxSessionInterface",
        "OnAdShownListener",
        "OnProcessEventListener",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroidx/activity/ComponentActivity;

.field private adShownListener:Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adUnitManager:Lcom/vblast/adbox/AdUnitManager;

.field private final adbox:Lcom/vblast/adbox/AdBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdSdkStarted:Z

.field private isSessionPaused:Z

.field private loadInterstitialAdActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preloadEventQueue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/adbox/entity/AdBoxActionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private referenceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/AdBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/vblast/adbox/AdBoxSession;-><init>(Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V

    .line 11
    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->activity:Landroidx/activity/ComponentActivity;

    .line 12
    new-instance p2, Lcom/vblast/adbox/AdUnitManager;

    invoke-direct {p2, p1, p3}, Lcom/vblast/adbox/AdUnitManager;-><init>(Landroid/app/Activity;Lcom/vblast/engagement/domain/Analytics;)V

    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 13
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 14
    new-instance p3, Lcom/vblast/adbox/a;

    invoke-direct {p3, p0}, Lcom/vblast/adbox/a;-><init>(Lcom/vblast/adbox/AdBoxSession;)V

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->loadInterstitialAdActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/adbox/AdBox;Lcom/vblast/engagement/domain/Analytics;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/AdBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 3
    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->preloadEventQueue:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->referenceName:Ljava/lang/String;

    .line 6
    const-string p2, "init()"

    invoke-direct {p0, p2}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->getAdboxStatus()Lcom/vblast/adbox/entity/AdBoxStatus;

    move-result-object p1

    sget-object p2, Lcom/vblast/adbox/entity/AdBoxStatus;->READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    if-eq p1, p2, :cond_0

    .line 8
    const-string p1, "init() -> AdBox not ready!"

    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->initAdSdks()V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/adbox/AdBoxSession;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->handleLoadInterstitialAdActivityResult(Landroidx/activity/result/ActivityResult;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vblast/adbox/AdBoxSession;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->_init_$lambda$1(Lcom/vblast/adbox/AdBoxSession;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$debug(Lcom/vblast/adbox/AdBoxSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAdBoxAdType(Lcom/vblast/adbox/AdBoxSession;Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAdbox$p(Lcom/vblast/adbox/AdBoxSession;)Lcom/vblast/adbox/AdBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/vblast/adbox/AdBoxSession;)Lcom/vblast/engagement/domain/Analytics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 3
    return-object p0
.end method

.method private final cacheAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxPrivacyMode()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "cacheAdForEvent() -> Privacy mode not available!"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/vblast/adbox/AdBoxConfig;->getActionEventAdPlacement(Lcom/vblast/adbox/entity/AdBoxActionEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/vblast/adbox/AdBoxState;->getAdUnitCacheDelay()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v5, v5, v3

    .line 46
    .line 47
    if-gtz v5, :cond_2

    .line 48
    .line 49
    const-string v5, "cacheAdForEvent() -> Scheduling ad caching."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v5, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string v5, "adUnitManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/vblast/adbox/AdUnitManager;->cacheAdUnit(Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;J)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string v0, "cacheAdForEvent() -> Caching not allowed at this moment!"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_3
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "cacheAdForEvent() -> Placement not available for event "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 102
    :cond_4
    return-void
.end method

.method private final debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/adbox/AdBoxSession$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->houseAd:Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->rewarded:Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    sget-object p1, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->interstitial:Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 27
    :goto_1
    return-object p1
.end method

.method private final handleLoadInterstitialAdActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v0, "ad_box_load_ad_result"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/vblast/adbox/entity/AdBoxLoadAdResultTypeKt;->toAdBoxLoadAdResultType(Ljava/lang/String;)Lcom/vblast/adbox/entity/AdBoxLoadAdResultType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/vblast/adbox/AdBoxSession$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    .line 30
    aget p1, v0, p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/vblast/adbox/entity/AdBoxEventState$Shown;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method private final initAdSdks()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "initAdSdks() -> isAdSdkStarted="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 26
    return-void
.end method

.method private final pauseAdSdks()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "pauseAdSdks() -> isAdSdkStarted="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->activity:Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "activity"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    .line 40
    :cond_1
    return-void
.end method

.method private final resumeAdSdks()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "resumeAdSdks() -> isAdSdkStarted="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->activity:Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "activity"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    .line 40
    :cond_1
    return-void
.end method

.method private final setupAds()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxStatus()Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/adbox/AdBoxSession$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->initAdSdks()V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isSessionPaused:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->resumeAdSdks()V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->preloadEventQueue:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/adbox/AdBoxSession;->preloadEventQueue:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/vblast/adbox/entity/AdBoxActionEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/vblast/adbox/AdBoxSession;->preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "adUnitManager"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/adbox/AdUnitManager;->cancelAll()V

    .line 82
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "destroy()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->referenceName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adShownListener:Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "adUnitManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/vblast/adbox/AdUnitManager;->destroy()V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isAdSdkStarted:Z

    .line 34
    :cond_1
    return-void
.end method

.method public final getAdShownListener()Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adShownListener:Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;

    .line 3
    return-object v0
.end method

.method public final getOnProcessEventListener()Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 3
    return-object v0
.end method

.method public final getReferenceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->referenceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onAdBoxSettingsChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->setupAds()V

    .line 4
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pause()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "adUnitManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/adbox/AdUnitManager;->pause()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isSessionPaused:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->pauseAdSdks()V

    .line 25
    return-void
.end method

.method public final preloadAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxConfig;->getPrecacheAdDisabled()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "preloadAdForEvent() -> Ad precaching disabled!"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxStatus()Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/vblast/adbox/AdBoxSession$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "preloadAdForEvent() -> Getting ready to load placement for event "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->cacheAdForEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-string p1, "preloadAdForEvent() -> Ad removal purchased!"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const-string v0, "preloadAdForEvent() -> InApp purchases not ready! Adding preload request to event queue!"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->preloadEventQueue:Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    return-void
.end method

.method public final processEvent(Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
    .locals 7
    .param p1    # Lcom/vblast/adbox/entity/AdBoxActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "processEvent("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxPrivacyMode()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, ") -> Privacy mode not available!"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    new-instance p1, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 73
    :cond_0
    return-void

    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vblast/adbox/AdBox;->getAdboxStatus()Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Lcom/vblast/adbox/entity/AdBoxStatus;->READY:Lcom/vblast/adbox/entity/AdBoxStatus;

    .line 82
    .line 83
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ") -> AdBox not ready!"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance p1, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 117
    :cond_2
    return-void

    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcom/vblast/adbox/AdBoxConfig;->getActionEventAdPlacement(Lcom/vblast/adbox/entity/AdBoxActionEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, ") -> No placement available for event!"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    new-instance p1, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 167
    :cond_4
    return-void

    .line 168
    .line 169
    :cond_5
    iget-object v4, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBoxState;->canShowAd()Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, ") -> AdBox State can\'t show ads!"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p1, v2, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 220
    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    new-instance p1, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, p1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 230
    :cond_6
    return-void

    .line 231
    .line 232
    :cond_7
    iget-object v4, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBoxState;->canShowPremiumHouseAd()Z

    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x1

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onShowHouseAd()Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-ne v4, v5, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sget-object v1, Lcom/vblast/engagement/domain/entity/AdBoxAdType;->houseAd:Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, v0, v2, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 263
    .line 264
    iget-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p1, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxShowAdSuccess(Ljava/lang/String;Lcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/vblast/adbox/AdBoxState;->addPremiumHouseAdImpression()V

    .line 281
    return-void

    .line 282
    .line 283
    :cond_8
    iget-object v4, p0, Lcom/vblast/adbox/AdBoxSession;->adbox:Lcom/vblast/adbox/AdBox;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/vblast/adbox/AdBoxConfig;->getPrecacheAdDisabled()Z

    .line 295
    move-result v4

    .line 296
    const/4 v6, 0x0

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v1}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, p1, v5, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 316
    .line 317
    iput-object p2, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->loadInterstitialAdActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 320
    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    const-string p1, "loadInterstitialAdActivityResult"

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    move-object p1, v6

    .line 328
    .line 329
    :cond_9
    sget-object p2, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity;->Companion:Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->activity:Landroidx/activity/ComponentActivity;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    const-string v0, "activity"

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    goto :goto_0

    .line 340
    :cond_a
    move-object v6, v0

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-virtual {p2, v6, v3}, Lcom/vblast/adbox/presentation/activity/AdBoxLoadInterstitialAdActivity$Companion;->getIntent(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxPlacement;)Landroid/content/Intent;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 348
    return-void

    .line 349
    .line 350
    :cond_b
    iget-object v4, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 351
    .line 352
    if-nez v4, :cond_c

    .line 353
    .line 354
    const-string v4, "adUnitManager"

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    move-object v4, v6

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-virtual {v3, v0}, Lcom/vblast/adbox/entity/AdBoxPlacement;->adUnitId(Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lcom/vblast/adbox/AdUnitManager;->getCachedAdUnit(Ljava/lang/String;)Lcom/vblast/adbox/networks/AdUnit;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    new-instance v4, Lcom/vblast/adbox/AdBoxSession$a;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, p0, p1, v3, p2}, Lcom/vblast/adbox/AdBoxSession$a;-><init>(Lcom/vblast/adbox/AdBoxSession;Lcom/vblast/adbox/entity/AdBoxActionEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->showAd()Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v6}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v4, v5, v6}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 400
    .line 401
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    goto :goto_1

    .line 403
    .line 404
    :cond_d
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v5}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v4, v2, v5}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 420
    .line 421
    if-eqz p2, :cond_e

    .line 422
    .line 423
    new-instance v0, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {p2, v0}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 430
    .line 431
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    .line 433
    :cond_e
    :goto_1
    if-nez v6, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, ") -> No cached ad unit available!"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 457
    .line 458
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/vblast/adbox/entity/AdBoxActionEvent;->getEventId()Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/vblast/adbox/entity/AdBoxPlacement;->getPlacementType()Lcom/vblast/adbox/entity/PlacementType;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v1}, Lcom/vblast/adbox/AdBoxSession;->getAdBoxAdType(Lcom/vblast/adbox/entity/PlacementType;)Lcom/vblast/engagement/domain/entity/AdBoxAdType;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, p1, v2, v1}, Lcom/vblast/engagement/domain/Analytics;->adboxEvent(Ljava/lang/String;ZLcom/vblast/engagement/domain/entity/AdBoxAdType;)V

    .line 474
    .line 475
    if-eqz p2, :cond_10

    .line 476
    .line 477
    new-instance p1, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, v2}, Lcom/vblast/adbox/entity/AdBoxEventState$NoAd;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p2, p1}, Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;->onEventCompleted(Lcom/vblast/adbox/entity/AdBoxEventState;)V

    .line 484
    .line 485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 486
    :cond_10
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resume()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/adbox/AdBoxSession;->debug(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/vblast/adbox/AdBoxSession;->isSessionPaused:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/adbox/AdBoxSession;->resumeAdSdks()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/adbox/AdBoxSession;->adUnitManager:Lcom/vblast/adbox/AdUnitManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "adUnitManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/adbox/AdUnitManager;->resume()V

    .line 25
    return-void
.end method

.method public final setAdShownListener(Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;)V
    .locals 0
    .param p1    # Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->adShownListener:Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;

    .line 3
    return-void
.end method

.method public final setOnProcessEventListener(Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;)V
    .locals 0
    .param p1    # Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBoxSession;->onProcessEventListener:Lcom/vblast/adbox/AdBoxSession$OnProcessEventListener;

    .line 3
    return-void
.end method
