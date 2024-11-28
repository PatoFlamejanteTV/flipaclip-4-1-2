.class public final Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;-><init>(Landroid/app/Application;Lcom/vblast/feature_discover/domain/usecase/LoadArticleContent;Lcom/vblast/engagement/domain/Analytics;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_data/projects/domain/usecase/ImportProject;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1",
        "Lcom/vblast/core_billing/domain/BillingServiceListener;",
        "onBillingServicePurchaseFailed",
        "",
        "error",
        "Lcom/vblast/core_billing/domain/entity/BillingError;",
        "onBillingServicePurchasesUpdated",
        "onBillingServiceStateChanged",
        "feature_discover_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;->this$0:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;->this$0:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel$billingListener$1;->this$0:Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$getBilling$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;)Lcom/vblast/core_billing/domain/BillingService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->access$setProductIdPendingPurchaseAutoClose$p(Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/feature_discover/presentation/article/viewmodel/DiscoverArticleViewModel;->getUiAction()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/feature_discover/presentation/article/entity/UiAction$CloseScreen;->INSTANCE:Lcom/vblast/feature_discover/presentation/article/entity/UiAction$CloseScreen;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method
