.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
    }
.end annotation


# virtual methods
.method public abstract hasSupportedCmp()Z
.end method

.method public abstract showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
