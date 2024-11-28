.class final Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->startPurchaselyIfNeeded(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    iput-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lio/purchasely/models/PLYError;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->invoke(ZLio/purchasely/models/PLYError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLio/purchasely/models/PLYError;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-virtual {p2}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchasely failed with error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setBillingState(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;)V

    .line 4
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setBillingError$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setBillingState(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;)V

    .line 6
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const-string p2, "Purchasely ready"

    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$linkServices(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    .line 8
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getUserAttributesBridge$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->getBootAttributes()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p2, v1, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setUserAttribute(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2;

    iget-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-direct {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$2;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    invoke-static {p1}, Lio/purchasely/ext/Purchasely;->setPurchaseListener(Lio/purchasely/ext/PurchaseListener;)V

    .line 12
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getUserAccount$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/feature_accounts/account/async/UserAccount;

    move-result-object p1

    iget-object p2, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getOnUserChangedListener$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$onUserChangedListener$1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vblast/feature_accounts/account/async/UserAccount;->addOnUserChangedListener(Lcom/vblast/feature_accounts/account/async/UserAccount$OnUserChangedListener;)V

    .line 13
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-static {p1}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$getUserAttributesBridge$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)Lcom/vblast/billing_subscription/data/UserAttributesBridge;

    move-result-object p1

    new-instance p2, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$a;

    iget-object v0, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    invoke-direct {p2, v0}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1$a;-><init>(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;)V

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/data/UserAttributesBridge;->setUserAttributesListener(Lkotlin/jvm/functions/Function2;)V

    .line 14
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    const-string p2, "Purchasely not ready"

    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingState;->NOT_AVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingState;

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setBillingState(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;)V

    .line 17
    iget-object p1, p0, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl$startPurchaselyIfNeeded$1;->d:Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;

    sget-object p2, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    invoke-static {p1, p2}, Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;->access$setBillingError$p(Lcom/vblast/billing_subscription/data/BillingSubscriptionServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    :goto_1
    return-void
.end method
