.class public interface abstract Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel$ViewModelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/legacy_core_tbd/promo/viewmodel/GoPremiumPromoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewModelListener"
.end annotation


# virtual methods
.method public abstract onViewModelPurchaseFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onViewModelPurchaseRequest(Lcom/vblast/core_billing/domain/BillingSkuDetails;)Lcom/vblast/core_billing/domain/entity/BillingError;
    .param p1    # Lcom/vblast/core_billing/domain/BillingSkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onViewModelPurchaseSuccess()V
.end method
