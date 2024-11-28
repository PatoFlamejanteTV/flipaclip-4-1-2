.class public Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/android/billingclient/api/ProductDetails;

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Lcom/android/billingclient/api/ProductDetails;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 3
    .line 4
    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;-><init>(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;Lcom/android/billingclient/api/zzbt;)V

    .line 29
    return-object v0
.end method

.method public setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->zzb:Ljava/lang/String;

    .line 32
    :cond_0
    return-object p0
.end method
