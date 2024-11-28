.class public final Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014JN\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001926\u0010\u001a\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00140\u001bJ\u0008\u0010 \u001a\u00020\u0014H\u0014J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "adBox",
        "Lcom/vblast/adbox/AdBox;",
        "getAdBoxRewardedAdUnit",
        "Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;",
        "setAdBoxImpression",
        "Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;",
        "(Lcom/vblast/adbox/AdBox;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;)V",
        "adUnit",
        "Lcom/vblast/adbox/networks/AdUnit;",
        "closeButtonTimer",
        "Ljava/util/Timer;",
        "displayCloseButton",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadAdRequestDate",
        "Ljava/util/Date;",
        "showAdTimer",
        "cancelLoadAd",
        "",
        "loadAd",
        "activity",
        "Landroid/app/Activity;",
        "adBoxPlacement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "adUnitCallback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/vblast/adbox/networks/AdState;",
        "adState",
        "onCleared",
        "onDisplayCloseButton",
        "Landroidx/lifecycle/LiveData;",
        "retryLoadAd",
        "setAdBoxAdImpression",
        "showAd",
        "startPrecacheAdShowCloseButtonDelay",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_AD_DELAY:J = 0x7d0L


# instance fields
.field private final adBox:Lcom/vblast/adbox/AdBox;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adUnit:Lcom/vblast/adbox/networks/AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closeButtonTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayCloseButton:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAdBoxRewardedAdUnit:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadAdRequestDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final setAdBoxImpression:Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showAdTimer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->Companion:Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/adbox/AdBox;Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;)V
    .locals 1
    .param p1    # Lcom/vblast/adbox/AdBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adBox"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getAdBoxRewardedAdUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "setAdBoxImpression"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adBox:Lcom/vblast/adbox/AdBox;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->getAdBoxRewardedAdUnit:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->setAdBoxImpression:Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->displayCloseButton:Landroidx/lifecycle/MutableLiveData;

    .line 32
    return-void
.end method

.method public static final synthetic access$getAdUnit$p(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)Lcom/vblast/adbox/networks/AdUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayCloseButton$p(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->displayCloseButton:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelLoadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->cancelLoadAd()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->showAdTimer:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_1
    return-void
.end method

.method public final loadAd(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vblast/adbox/entity/AdBoxPlacement;",
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
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adBoxPlacement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->getAdBoxRewardedAdUnit:Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/vblast/adbox/domain/usecase/GetAdBoxRewardedAdUnit;->invoke(Landroid/app/Activity;Lcom/vblast/adbox/entity/AdBoxPlacement;)Lcom/vblast/adbox/networks/AdUnit;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Lcom/vblast/adbox/networks/AdUnit;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->loadAdRequestDate:Ljava/util/Date;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 49
    :cond_2
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->closeButtonTimer:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->showAdTimer:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 18
    return-void
.end method

.method public final onDisplayCloseButton()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->displayCloseButton:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final retryLoadAd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->loadAd()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final setAdBoxAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->setAdBoxImpression:Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/domain/usecase/SetAdBoxImpression;->invoke()V

    .line 6
    return-void
.end method

.method public final showAd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->loadAdRequestDate:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core/ext/DateExtKt;->secondsSinceNow(Ljava/util/Date;)J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    .line 14
    :goto_0
    const-wide/16 v5, 0x7d0

    .line 15
    add-long/2addr v3, v5

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adUnit:Lcom/vblast/adbox/networks/AdUnit;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vblast/adbox/networks/AdUnit;->showAd()Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->showAdTimer:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v1, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$showAd$1;-><init>(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final startPrecacheAdShowCloseButtonDelay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->adBox:Lcom/vblast/adbox/AdBox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBox;->getAdboxState()Lcom/vblast/adbox/AdBoxState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxState;->getAdBoxConfig()Lcom/vblast/adbox/AdBoxConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vblast/adbox/AdBoxConfig;->getPrecacheAdShowCloseButtonDelay()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    new-instance v2, Ljava/util/Timer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    iput-object v2, p0, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;->closeButtonTimer:Ljava/util/Timer;

    .line 22
    .line 23
    new-instance v3, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$startPrecacheAdShowCloseButtonDelay$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel$startPrecacheAdShowCloseButtonDelay$1;-><init>(Lcom/vblast/adbox/presentation/viewmodel/AdBoxLoadInterstitialAdViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 30
    return-void
.end method
