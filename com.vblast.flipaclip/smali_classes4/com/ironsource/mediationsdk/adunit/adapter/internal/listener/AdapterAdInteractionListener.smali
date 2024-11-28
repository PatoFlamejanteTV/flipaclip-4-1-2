.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;


# virtual methods
.method public abstract onAdClosed()V
.end method

.method public abstract onAdEnded()V
.end method

.method public abstract onAdShowFailed(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAdShowSuccess()V
.end method

.method public abstract onAdStarted()V
.end method

.method public abstract onAdVisible()V
.end method
