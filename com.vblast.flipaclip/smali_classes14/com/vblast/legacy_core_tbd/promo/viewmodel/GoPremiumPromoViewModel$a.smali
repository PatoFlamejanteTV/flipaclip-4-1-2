.class Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->c(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->c(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->b(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/vblast/core_billing/domain/BillingService;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lcom/vblast/core_billing/domain/BillingService;->getUserErrorMessage(Landroid/content/Context;Lcom/vblast/core_billing/domain/entity/BillingError;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;->onViewModelPurchaseFailed(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onBillingServicePurchasesUpdated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->b(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 13
    .line 14
    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->c(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$a;->a:Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;->c(Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;)Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;->onViewModelPurchaseSuccess()V

    .line 42
    :cond_0
    return-void
.end method

.method public onBillingServiceStateChanged()V
    .locals 0

    return-void
.end method
