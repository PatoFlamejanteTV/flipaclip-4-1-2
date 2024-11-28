.class public final Lcom/ironsource/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u001c\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/mc;",
        "Lcom/ironsource/zm;",
        "Lcom/ironsource/nc;",
        "loadListener",
        "",
        "a",
        "Lcom/ironsource/oc;",
        "showListener",
        "onInterstitialInitSuccess",
        "",
        "description",
        "onInterstitialInitFailed",
        "Lcom/ironsource/li;",
        "adInstance",
        "onInterstitialLoadSuccess",
        "onInterstitialLoadFailed",
        "onInterstitialOpen",
        "demandSourceId",
        "",
        "amount",
        "onInterstitialAdRewarded",
        "onInterstitialClose",
        "onInterstitialShowSuccess",
        "onInterstitialShowFailed",
        "onInterstitialClick",
        "eventName",
        "Lorg/json/JSONObject;",
        "extData",
        "onInterstitialEventNotificationReceived",
        "Lcom/ironsource/nc;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/nc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/oc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/nc;)V
    .locals 1
    .param p1    # Lcom/ironsource/nc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mc;->a:Lcom/ironsource/nc;

    return-void
.end method

.method public final a(Lcom/ironsource/oc;)V
    .locals 1
    .param p1    # Lcom/ironsource/oc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/oc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/oc;->onAdInstanceDidReward(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInterstitialClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/oc;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/oc;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "impressions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/oc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/oc;->onAdInstanceDidBecomeVisible()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mc;->a:Lcom/ironsource/nc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/nc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/li;)V
    .locals 1
    .param p1    # Lcom/ironsource/li;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mc;->a:Lcom/ironsource/nc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/nc;->a(Lcom/ironsource/li;)V

    :cond_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/oc;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/mc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/oc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/oc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 0

    return-void
.end method
