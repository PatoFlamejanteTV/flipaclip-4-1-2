.class public final Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$BusyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0016\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/vblast/engagement/domain/Analytics;",
        "billing",
        "Lcom/vblast/core_billing/domain/BillingService;",
        "importProject",
        "Lcom/vblast/core_data/projects/domain/usecase/ImportProject;",
        "purchaseProduct",
        "Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;",
        "(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V",
        "billingListener",
        "com/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1",
        "Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;",
        "productIdPendingPurchaseAutoClose",
        "",
        "uiAction",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;",
        "getUiAction",
        "()Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "uiHudProgress",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vblast/core/common/UiHudProgress;",
        "getUiHudProgress",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "projectDeeplink",
        "Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCleared",
        "purchase",
        "productId",
        "autoClose",
        "",
        "BusyState",
        "feature_home_release"
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
.field private final analytics:Lcom/vblast/engagement/domain/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billing:Lcom/vblast/core_billing/domain/BillingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billingListener:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productIdPendingPurchaseAutoClose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiHudProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/UiHudProgress;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/engagement/domain/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_billing/domain/BillingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_data/projects/domain/usecase/ImportProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;
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
    const-string v0, "analytics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "billing"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "importProject"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "purchaseProduct"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->uiHudProgress:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p1, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;-><init>(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->billingListener:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 64
    return-void
.end method

.method public static final synthetic access$getBilling$p(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)Lcom/vblast/core_billing/domain/BillingService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getUiAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_home/presentation/webframe/entity/UiAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->uiAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final getUiHudProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vblast/core/common/UiHudProgress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->uiHudProgress:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final importProject(Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "projectDeeplink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleOwner"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->analytics:Lcom/vblast/engagement/domain/Analytics;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->importProject()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->importProject:Lcom/vblast/core_data/projects/domain/usecase/ImportProject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;->getUri()Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v4, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$a;-><init>(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)V

    .line 27
    .line 28
    new-instance v5, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, p1}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$b;-><init>(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;)V

    .line 32
    .line 33
    new-instance v6, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p0}, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$c;-><init>(Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;)V

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/vblast/core_data/projects/domain/usecase/ImportProject;->invoke(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->billing:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->billingListener:Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel$billingListener$1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 11
    return-void
.end method

.method public final purchase(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->purchaseProduct:Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;->invoke$default(Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/webframe/viewmodel/WebFrameViewModel;->productIdPendingPurchaseAutoClose:Ljava/lang/String;

    .line 24
    return-void
.end method
