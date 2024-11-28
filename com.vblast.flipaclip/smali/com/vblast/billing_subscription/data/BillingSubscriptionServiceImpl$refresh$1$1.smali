.class public final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1",
        "Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;",
        "onSubscriptionStatusChanged",
        "",
        "status",
        "Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;",
        "billing_purchasely_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $forceCacheReload:Z

.field final synthetic this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;->$forceCacheReload:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSubscriptionStatusChanged(Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V
    .locals 2
    .param p1    # Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setAccountSubscriptionStatus$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;->this$0:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;->$forceCacheReload:Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$handleSubscriptionStatusChange(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V

    .line 13
    return-void
.end method
