.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 15
    return-void
.end method

.method private final zza()Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "productIds"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "productId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "developerPayload"

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

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "purchaseTime"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "purchaseToken"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "token"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getQuantity()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "quantity"

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getSkus()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PurchaseHistoryRecord. Json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
