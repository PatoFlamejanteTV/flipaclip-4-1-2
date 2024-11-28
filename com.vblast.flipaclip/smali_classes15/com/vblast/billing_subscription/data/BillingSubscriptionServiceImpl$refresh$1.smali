.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->refresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(ZLcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->d:Z

    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAccountSubscriptionStatus$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getAccountSubscriptionStatus$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->d:Z

    invoke-static {v0, v1, v2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$handleSubscriptionStatusChange(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/feature_accounts/account/entity/SubscriptionStatus;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getUserAccount$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    move-result-object v0

    new-instance v1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;

    iget-object v2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->f:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    iget-boolean v3, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$refresh$1$1;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Z)V

    invoke-virtual {v0, v1}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getSubscriptionDetails(Lcom/vblast/feature_accounts/account/async/UserAccount$SubscriptionStatusListener;)V

    :goto_1
    return-void
.end method
