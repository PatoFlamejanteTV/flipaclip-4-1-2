.class public interface abstract Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/account/async/UserAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubscriptionStatusListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;",
        "",
        "onSubscriptionStatusChanged",
        "",
        "subscriptionStatus",
        "Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onSubscriptionStatusChanged(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V
    .param p1    # Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method