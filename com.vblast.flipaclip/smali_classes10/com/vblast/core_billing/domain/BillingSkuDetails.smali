.class public interface abstract Lcom/vblast/core_billing/domain/BillingSkuDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getPriceAmountMicros()J
.end method

.method public abstract getPriceCurrencyCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSku()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isPriceCurrencySupported()Z
.end method
