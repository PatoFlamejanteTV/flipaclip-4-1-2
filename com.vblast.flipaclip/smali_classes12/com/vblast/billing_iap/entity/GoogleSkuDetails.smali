.class public Lcom/vblast/billing_iap/entity/GoogleSkuDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_billing/domain/BillingSkuDetails;


# instance fields
.field private final mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "\\([^)]*\\)"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mTitle:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mSkuDetails:Lcom/android/billingclient/api/SkuDetails;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/billing_iap/entity/GoogleSkuDetails;->mTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isPriceCurrencySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
