.class public abstract Lcom/vblast/adbox/networks/AdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\'\u001a\u00020\u001dJ\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u0005H\u0004J\u0006\u0010*\u001a\u00020\u001dJ\u0006\u0010+\u001a\u00020\"J\u0010\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\"H\u0004J\u0008\u0010.\u001a\u00020\u001dH\u0004J\u0018\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0004J\u0008\u00103\u001a\u00020\u001dH\u0004J\u0008\u00104\u001a\u00020\u001dH\u0004J\u0008\u00105\u001a\u00020\u001dH\u0004JB\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H\u0004J\u0018\u0010@\u001a\u00020\u001d2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0004J\u0008\u0010A\u001a\u00020\u001dH\u0004J\u0008\u0010B\u001a\u00020\u001dH&J\u0008\u0010C\u001a\u00020\u001dH&J\u0008\u0010D\u001a\u00020\"H&J\u0008\u0010E\u001a\u00020\"H&J\u0006\u0010F\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015RL\u0010\u0018\u001a4\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006G"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/AdUnit;",
        "Lorg/koin/core/component/KoinComponent;",
        "activity",
        "Landroid/app/Activity;",
        "adUnitId",
        "",
        "privacyMode",
        "Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "<set-?>",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "getAdState",
        "()Lcom/vblast/adbox/networks/AdState;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "getAnalytics",
        "()Lcom/vblast/engagement/domain/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "adUnit",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "isDestroyed",
        "()Z",
        "getPrivacyMode",
        "()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;",
        "cancelLoadAd",
        "debug",
        "msg",
        "destroy",
        "loadAd",
        "notifyAdClosed",
        "rewardGiven",
        "notifyAdExpired",
        "notifyAdLoadFailed",
        "error",
        "Lcom/vblast/adbox/entity/AdBoxError;",
        "errorDetails",
        "notifyAdLoadPending",
        "notifyAdLoadSuccess",
        "notifyAdLoading",
        "notifyAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "format",
        "placement",
        "source",
        "value",
        "",
        "currency",
        "notifyAdShowFailed",
        "notifyAdShowSuccess",
        "onCancelLoadAdRequest",
        "onDestroy",
        "onLoadAdRequest",
        "onShowAdRequest",
        "showAd",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnit.kt\ncom/vblast/adbox/networks/AdUnit\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,270:1\n56#2,6:271\n*S KotlinDebug\n*F\n+ 1 AdUnit.kt\ncom/vblast/adbox/networks/AdUnit\n*L\n18#1:271,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adState:Lcom/vblast/adbox/networks/AdState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "-",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isDestroyed:Z

.field private final privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vblast/adbox/entity/AdBoxPrivacyMode;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "privacyMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/adbox/networks/AdUnit;->adUnitId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/adbox/networks/AdUnit;->privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 25
    .line 26
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lcom/vblast/adbox/networks/AdUnit$special$$inlined$inject$default$1;

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p3, p3}, Lcom/vblast/adbox/networks/AdUnit$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->analytics$delegate:Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method private final getAnalytics()Lcom/vblast/engagement/domain/Analytics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->analytics$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/Analytics;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final cancelLoadAd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cancelLoadAd() -> destroyed!"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "cancelLoadAd() -> Load ad request canceled!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->onCancelLoadAdRequest()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v0, "cancelLoadAd() -> Unable to cancel load ad request."

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method protected final debug(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/adbox/AdBoxLog;->Companion:Lcom/vblast/adbox/AdBoxLog$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/vblast/adbox/AdBoxLog$Companion;->debug(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "destroy() -> state="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->onDestroy()V

    .line 36
    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->activity:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final getAdState()Lcom/vblast/adbox/networks/AdState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPrivacyMode()Lcom/vblast/adbox/entity/AdBoxPrivacyMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->privacyMode:Lcom/vblast/adbox/entity/AdBoxPrivacyMode;

    .line 3
    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 3
    return v0
.end method

.method public final loadAd()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "loadAd() -> destroyed!"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    instance-of v2, v0, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "loadAd() -> Ad load request already processed! state="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->onLoadAdRequest()Z

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method protected final notifyAdClosed(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateShowSuccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyAdClosed()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vblast/adbox/networks/AdStateClosed;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "notifyAdClosed() -> AdUnit state doesn\'t seem correct! state="

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyAdExpired()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "notifyAdExpired() - current state: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/adbox/entity/AdBoxError;->EXPIRED:Lcom/vblast/adbox/entity/AdBoxError;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/adbox/entity/AdBoxErrorKt;->toAnalyticsString(Lcom/vblast/adbox/entity/AdBoxError;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/vblast/adbox/networks/AdStateExpired;-><init>(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "notifyAdExpired() -> AdUnit state doesn\'t seem correct! state="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyAdLoadFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "notifyAdLoadFailed()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/vblast/adbox/networks/AdStateLoadFailed;-><init>(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p2, "notifyAdLoadFailed() -> AdUnit state doesn\'t seem correct! state="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyAdLoadPending()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "notifyAdLoadPending() -> AdUnit state doesn\'t seem correct! state="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v0, "notifyAdLoadPending()"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/vblast/adbox/networks/AdStateLoadPending;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method protected final notifyAdLoadSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyAdLoadSuccess()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/vblast/adbox/networks/AdStateLoadSuccess;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "notifyAdLoadSuccess() -> AdUnit state doesn\'t seem correct! state="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyAdLoading()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadPending;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateClosed;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadFailed;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateExpired;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "notifyAdLoading() -> AdUnit state doesn\'t seem correct! state="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    const-string v0, "notifyAdLoading()"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v0, Lcom/vblast/adbox/networks/AdStateLoading;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/vblast/adbox/networks/AdStateLoading;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method protected final notifyAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 10
    .param p1    # Lcom/vblast/engagement/domain/entity/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v0, "unitName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "format"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v0, "source"

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "currency"

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vblast/adbox/networks/AdUnit;->getAnalytics()Lcom/vblast/engagement/domain/Analytics;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, p4

    .line 37
    .line 38
    move-wide/from16 v7, p6

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v9}, Lcom/vblast/engagement/domain/Analytics;->trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 42
    return-void
.end method

.method protected final notifyAdShowFailed(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "notifyAdShowFailed()"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/adbox/networks/AdStateShowFailed;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/vblast/adbox/networks/AdStateShowFailed;-><init>(Lcom/vblast/adbox/entity/AdBoxError;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p2, "notifyAdShowFailed() -> AdUnit state doesn\'t seem correct! state="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected final notifyAdShowSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "notifyAdShowSuccess()"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/vblast/adbox/networks/AdStateShowSuccess;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/vblast/adbox/networks/AdStateShowSuccess;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "notifyAdShowSuccess() -> AdUnit state doesn\'t seem correct! state="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onCancelLoadAdRequest()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLoadAdRequest()Z
.end method

.method public abstract onShowAdRequest()Z
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vblast/adbox/networks/AdUnit;",
            "-",
            "Lcom/vblast/adbox/networks/AdState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/networks/AdUnit;->callback:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final showAd()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdUnit;->isDestroyed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "showAd() -> destroyed!"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/networks/AdUnit;->adState:Lcom/vblast/adbox/networks/AdState;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/vblast/adbox/networks/AdStateLoadSuccess;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vblast/adbox/networks/AdUnit;->onShowAdRequest()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "showAd() -> No ad loaded!"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/vblast/adbox/networks/AdUnit;->debug(Ljava/lang/String;)V

    .line 28
    return v1
.end method
