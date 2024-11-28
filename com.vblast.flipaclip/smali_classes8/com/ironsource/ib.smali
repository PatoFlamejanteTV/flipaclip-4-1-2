.class public final Lcom/ironsource/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/ib;",
        "Lcom/ironsource/qk;",
        "",
        "start",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "a",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;",
        "adRequest",
        "Lcom/ironsource/sh;",
        "b",
        "Lcom/ironsource/sh;",
        "adLoadTaskListener",
        "Lcom/ironsource/j3;",
        "c",
        "Lcom/ironsource/j3;",
        "analytics",
        "d",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "<init>",
        "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/sh;Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
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
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/sh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/sh;Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/sh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ib;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/sh;

    iput-object p3, p0, Lcom/ironsource/ib;->c:Lcom/ironsource/j3;

    iput-object p4, p0, Lcom/ironsource/ib;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ib;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 4

    new-instance v0, Lcom/ironsource/eb;

    iget-object v1, p0, Lcom/ironsource/ib;->c:Lcom/ironsource/j3;

    iget-object v2, p0, Lcom/ironsource/ib;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/ib;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ko;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/eb;-><init>(Lcom/ironsource/j3;Ljava/lang/String;Lcom/ironsource/ko;)V

    invoke-virtual {v0}, Lcom/ironsource/eb;->a()V

    iget-object v1, p0, Lcom/ironsource/ib;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/eb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/ib;->b:Lcom/ironsource/sh;

    iget-object v1, p0, Lcom/ironsource/ib;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/sh;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
