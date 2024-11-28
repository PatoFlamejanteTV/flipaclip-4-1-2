.class public interface abstract Lcom/ironsource/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/ironsource/wo;",
        "",
        "",
        "onRewardedAdShown",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "onRewardedAdFailedToShow",
        "onAdInstanceDidBecomeVisible",
        "onRewardedAdDismissed",
        "onRewardedAdClicked",
        "onUserEarnedReward",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdInstanceDidBecomeVisible()V
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRewardedAdShown()V
.end method

.method public abstract onUserEarnedReward()V
.end method
