.class public interface abstract Lcom/vblast/flipaclip/ui/common/FeatureRequestInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)Z
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestFeatureAccess(Lcom/vblast/core_billing/domain/entity/PremiumFeature;Z)Z
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showPremiumFeatures(Lcom/vblast/core_billing/domain/entity/PremiumFeature;)V
    .param p1    # Lcom/vblast/core_billing/domain/entity/PremiumFeature;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
