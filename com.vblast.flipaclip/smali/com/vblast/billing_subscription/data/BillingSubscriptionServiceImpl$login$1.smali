.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getUserAccount$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/feature_accounts/account/async/UserAccount;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;

    iget-object v2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-direct {v1, v0, v2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1$1;-><init>(Ljava/lang/String;Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 4
    invoke-static {v0, v1}, Lio/purchasely/ext/Purchasely;->userLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/purchasely/ext/Purchasely;->userLogout()V

    .line 6
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchasely logged in anonymous "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$login$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->refresh(Z)V

    :goto_0
    return-void
.end method
