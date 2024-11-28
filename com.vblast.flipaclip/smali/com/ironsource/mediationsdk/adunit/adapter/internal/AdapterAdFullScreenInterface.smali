.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "Landroid/app/Activity;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation
.end method
