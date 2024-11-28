.class public final Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionOfferDetails"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/android/billingclient/api/zzco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/android/billingclient/api/zzcu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "basePlanId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "offerId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "offerIdToken"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "pricingPhases"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 51
    .line 52
    const-string v0, "installmentPlanDetails"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/android/billingclient/api/zzco;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzco;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzf:Lcom/android/billingclient/api/zzco;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "transitionPlanDetails"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzcu;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    :goto_1
    iput-object v2, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzg:Lcom/android/billingclient/api/zzcu;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v1, "offerTags"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-ge v1, v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    .line 117
    return-void
.end method


# virtual methods
.method public getBasePlanId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zze:Ljava/util/List;

    return-object v0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->zzd:Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    return-object v0
.end method
