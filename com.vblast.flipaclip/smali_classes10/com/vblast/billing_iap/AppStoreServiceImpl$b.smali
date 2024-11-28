.class Lcom/vblast/billing_iap/AppStoreServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/billing_iap/AppStoreServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/billing_iap/AppStoreServiceImpl;


# direct methods
.method constructor <init>(Lcom/vblast/billing_iap/AppStoreServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->m(Lcom/vblast/billing_iap/AppStoreServiceImpl;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 13
    .line 14
    sget-object v2, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->n(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->k(Lcom/vblast/billing_iap/AppStoreServiceImpl;I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 15
    .line 16
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->READY:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->n(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->refresh(Z)Lcom/google/android/gms/tasks/Task;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_NOT_READY:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/vblast/core_billing/domain/entity/BillingError;->BILLING_SERVICE_UNAVAILABLE:Lcom/vblast/core_billing/domain/entity/BillingError;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/vblast/billing_iap/AppStoreServiceImpl$b;->a:Lcom/vblast/billing_iap/AppStoreServiceImpl;

    .line 41
    .line 42
    sget-object v1, Lcom/vblast/core_billing/domain/entity/BillingState;->ERROR:Lcom/vblast/core_billing/domain/entity/BillingState;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/vblast/billing_iap/AppStoreServiceImpl;->n(Lcom/vblast/billing_iap/AppStoreServiceImpl;Lcom/vblast/core_billing/domain/entity/BillingState;Lcom/vblast/core_billing/domain/entity/BillingError;)V

    .line 46
    :goto_1
    return-void
.end method
