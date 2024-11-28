.class public interface abstract Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$LegacyUnlockerVerifierListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LegacyUnlockerVerifierListener"
.end annotation


# virtual methods
.method public abstract onUnlockerStateChanged(Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;)V
    .param p1    # Lcom/vblast/billing_iap/legacy/LegacyUnlockerVerifier$UnlockerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
