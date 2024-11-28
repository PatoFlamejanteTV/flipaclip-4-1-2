.class public interface abstract Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/PLYPresentationViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationViewController$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u0013\u001a\u00020\u0005H&J\u001c\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\rH&J\u001a\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0008\u0010 \u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H&\u00a8\u0006$"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "",
        "getActivity",
        "Landroid/app/Activity;",
        "hideProgress",
        "",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "onDisplayError",
        "alertMessage",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "onOpenExternalDeepLink",
        "url",
        "",
        "onOpenPdfFile",
        "title",
        "onOpenPlacement",
        "id",
        "onOpenPresentation",
        "onOpenPromoCode",
        "onOpenWebView",
        "onPurchase",
        "plan",
        "Lio/purchasely/models/PLYPlan;",
        "offer",
        "Lio/purchasely/models/PLYPromoOffer;",
        "onRefresh",
        "onRestore",
        "presentation",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "properties",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "restoreState",
        "selfClose",
        "all",
        "",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideProgress()V
.end method

.method public abstract onContainersLoaded()V
.end method

.method public abstract onDefaultPlanLabelDisplayed()V
.end method

.method public abstract onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V
    .param p1    # Lio/purchasely/ext/PLYAlertMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenExternalDeepLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOpenPlacement(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOpenPresentation(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOpenPromoCode()V
.end method

.method public abstract onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .param p1    # Lio/purchasely/models/PLYPlan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYPromoOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onRestore()V
.end method

.method public abstract presentation()Lio/purchasely/models/PLYInternalPresentation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract properties()Lio/purchasely/views/presentation/PresentationProperties;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract restoreState()V
.end method

.method public abstract selfClose(Z)V
.end method
