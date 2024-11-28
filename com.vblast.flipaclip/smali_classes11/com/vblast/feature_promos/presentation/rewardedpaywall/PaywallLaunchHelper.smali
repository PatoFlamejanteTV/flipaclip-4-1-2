.class public final Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\\\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c28\u0010#\u001a4\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0017J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0016\u001a4\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;",
        "Lorg/koin/core/component/KoinComponent;",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "activity",
        "config",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getConfig",
        "()Lcom/vblast/engagement/domain/RemoteConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "paywallActivityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "requestRewardedEvent",
        "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
        "rewardResult",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "rewarded",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "launchPaywall",
        "event",
        "placement",
        "Lcom/vblast/adbox/entity/AdBoxPlacement;",
        "result",
        "processResult",
        "feature_promos_release"
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
        "SMAP\nPaywallLaunchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallLaunchHelper.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,96:1\n56#2,6:97\n*S KotlinDebug\n*F\n+ 1 PaywallLaunchHelper.kt\ncom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper\n*L\n24#1:97,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final config$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rewardResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$special$$inlined$inject$default$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->config$delegate:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;

    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->rewardResult:Lkotlin/jvm/functions/Function2;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 19
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/a;

    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->paywallActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    invoke-virtual {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;->getKEY_FRAGMENT_RESULT()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;

    invoke-direct {v1, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->config$delegate:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$b;

    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->rewardResult:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/b;

    invoke-direct {v2, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/b;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V

    invoke-virtual {p1, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->paywallActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    invoke-virtual {v1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;->getKEY_FRAGMENT_RESULT()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/vblast/feature_promos/presentation/rewardedpaywall/c;

    invoke-direct {v2, p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/c;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->processResult(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->processResult(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->processResult(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->_init_$lambda$2(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$processResult(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->processResult(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->_init_$lambda$1(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->_init_$lambda$0(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final getConfig()Lcom/vblast/engagement/domain/RemoteConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->config$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/engagement/domain/RemoteConfig;

    .line 9
    return-object v0
.end method

.method public static synthetic launchPaywall$default(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method

.method private final processResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v3, "rewarded"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v0, "extras"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->rewardResult:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
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

.method public final launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lcom/vblast/adbox/entity/AdBoxRewardedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/adbox/entity/AdBoxPlacement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/adbox/entity/AdBoxRewardedEvent;",
            "Lcom/vblast/adbox/entity/AdBoxPlacement;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "placement"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->requestRewardedEvent:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->rewardResult:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->getConfig()Lcom/vblast/engagement/domain/RemoteConfig;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcom/vblast/engagement/domain/RemoteConfig;->showNewRewardedPaywall()Z

    .line 27
    move-result p4

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->paywallActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    sget-object v1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$Companion;->openIntent(Landroid/content/Context;Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p4, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;->Companion:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p1, p2, p3}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog$Companion;->newInstance(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/v1/RewardedAdDialog;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    const-string p3, "rewarded"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
