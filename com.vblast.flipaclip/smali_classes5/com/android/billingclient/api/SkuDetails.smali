.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "productId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "type"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "SkuType cannot be empty."

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "SKU cannot be empty."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "description"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "freeTrialPeriod"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "iconUrl"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "introductoryPrice"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntroductoryPriceAmountMicros()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "introductoryPriceAmountMicros"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "introductoryPriceCycles"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "introductoryPricePeriod"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "original_price"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getOriginalPriceAmountMicros()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "original_price_micros"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "price"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "price_amount_micros"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "price_currency_code"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "productId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "subscriptionPeriod"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkuDetails: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "offer_type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "offer_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "offerIdToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "offer_id_token"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "packageName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "serializedDocid"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "skuDetailsToken"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
