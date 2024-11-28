.class public final Lcom/android/billingclient/api/AlternativeChoiceDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/zzd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5
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
    iput-object p1, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zza:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zzb:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "products"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;-><init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzc;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zzc:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public getExternalTransactionToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "externalTransactionToken"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalExternalTransactionId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "originalExternalTransactionId"

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
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/AlternativeChoiceDetails$Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AlternativeChoiceDetails;->zzc:Ljava/util/List;

    return-object v0
.end method
