.class public interface abstract Lcom/vblast/core_billing/domain/BillingServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBillingServicePurchaseFailed(Lcom/vblast/core_billing/domain/entity/BillingError;)V
    .param p1    # Lcom/vblast/core_billing/domain/entity/BillingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBillingServicePurchasesUpdated()V
.end method

.method public abstract onBillingServiceStateChanged()V
.end method
