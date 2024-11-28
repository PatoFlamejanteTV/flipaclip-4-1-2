.class public final Lcom/ironsource/ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/ym;",
        "Lcom/ironsource/xm;",
        "Lcom/ironsource/t5;",
        "loadListener",
        "",
        "a",
        "Lcom/ironsource/v5;",
        "showListener",
        "onBannerInitSuccess",
        "",
        "description",
        "onBannerInitFailed",
        "onBannerClick",
        "Lcom/ironsource/li;",
        "adInstance",
        "Lcom/ironsource/kf;",
        "adContainer",
        "onBannerLoadSuccess",
        "onBannerLoadFail",
        "onBannerShowSuccess",
        "Lcom/ironsource/t5;",
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
.field private a:Lcom/ironsource/t5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/v5;",
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

    iput-object v0, p0, Lcom/ironsource/ym;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/t5;)V
    .locals 1
    .param p1    # Lcom/ironsource/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/t5;

    return-void
.end method

.method public final a(Lcom/ironsource/v5;)V
    .locals 1
    .param p1    # Lcom/ironsource/v5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string/jumbo v0, "showListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/ym;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBannerClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ym;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/v5;->onBannerClick()V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 0

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/t5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/t5;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/li;Lcom/ironsource/kf;)V
    .locals 1
    .param p1    # Lcom/ironsource/li;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/kf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ym;->a:Lcom/ironsource/t5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/t5;->onBannerLoadSuccess(Lcom/ironsource/li;Lcom/ironsource/kf;)V

    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ym;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/v5;->onBannerShowSuccess()V

    :cond_0
    return-void
.end method
