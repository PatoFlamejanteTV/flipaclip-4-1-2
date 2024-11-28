.class public abstract Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;
.super Lcom/vblast/flipaclip/ui/common/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/ui/common/FeatureRequestInterface;


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Do not use this class! This class will be removed eventually!"
.end annotation


# instance fields
.field private final mBilling:Lcom/vblast/core_billing/domain/BillingService;

.field private final mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

.field private final mRouter:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/flipaclip/routing/Router;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/vblast/flipaclip/routing/Router;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mRouter:Lkotlin/Lazy;

    .line 12
    .line 13
    const-class v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/vblast/core_billing/domain/BillingService;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 22
    .line 23
    new-instance v0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity$a;-><init>(Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/vblast/core_billing/domain/BillingService;->addBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBillingServiceListener:Lcom/vblast/core_billing/domain/BillingServiceListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->removeBillingServiceListener(Lcom/vblast/core_billing/domain/BillingServiceListener;)V

    .line 11
    return-void
.end method

.method public onInAppPurchasesUpdated()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->onPause()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/vblast/flipaclip/ui/common/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->refresh(Z)V

    .line 10
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    return-void
.end method

.method public requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .locals 1
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Z

    move-result p1

    return p1
.end method

.method public requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Z
    .locals 2
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mBilling:Lcom/vblast/core_billing/domain/BillingService;

    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mRouter:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vblast/flipaclip/routing/Router;

    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1, v0}, Lcom/vblast/flipaclip/routing/Router;->getOpenPremiumProductsIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v0
.end method

.method public showPremiumFeatures(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V
    .locals 2
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/common/BaseInAppActivity;->mRouter:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/flipaclip/routing/Router;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p1, v1}, Lcom/vblast/flipaclip/routing/Router;->getOpenPremiumProductsIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
