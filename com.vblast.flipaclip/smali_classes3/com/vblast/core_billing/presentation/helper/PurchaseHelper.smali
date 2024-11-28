.class public final Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0019\u001a\u00020\u0011J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J1\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;",
        "Lorg/koin/core/component/KoinComponent;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "()V",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "getBilling",
        "()Lcom/vblast/core_billing/domain/BillingService;",
        "billing$delegate",
        "Lkotlin/Lazy;",
        "purchaseCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "purchased",
        "",
        "purchaseLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "isSubscribed",
        "processResult",
        "activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "purchase",
        "placementId",
        "",
        "callback",
        "billing_core_release"
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
        "SMAP\nPurchaseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseHelper.kt\ncom/vblast/core_billing/presentation/helper/PurchaseHelper\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n*L\n1#1,69:1\n56#2,6:70\n*S KotlinDebug\n*F\n+ 1 PurchaseHelper.kt\ncom/vblast/core_billing/presentation/helper/PurchaseHelper\n*L\n17#1:70,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billing$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purchaseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purchaseLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->billing$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;-><init>()V

    .line 9
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/core_billing/presentation/helper/a;

    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/helper/a;-><init>(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;-><init>()V

    .line 6
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vblast/core_billing/presentation/helper/b;

    invoke-direct {v1, p0}, Lcom/vblast/core_billing/presentation/helper/b;-><init>(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->processResult(Landroidx/activity/result/ActivityResult;)V

    .line 12
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V
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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->processResult(Landroidx/activity/result/ActivityResult;)V

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->_init_$lambda$1(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->_init_$lambda$0(Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final getBilling()Lcom/vblast/core_billing/domain/BillingService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->billing$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 9
    return-object v0
.end method

.method private final processResult(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "subscribed"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "act "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchaseCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
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

.method public final isSubscribed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final purchase(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribed()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchaseCallback:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->purchaseLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "purchaseLauncher"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/vblast/core_billing/presentation/helper/PurchaseHelper;->getBilling()Lcom/vblast/core_billing/domain/BillingService;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lcom/vblast/core_billing/domain/BillingService;->getSubscriptionPaywallIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_2
    return-void
.end method
