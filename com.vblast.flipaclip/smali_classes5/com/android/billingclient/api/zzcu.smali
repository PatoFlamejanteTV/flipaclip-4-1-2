.class public final Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/android/billingclient/api/ProductDetails$PricingPhase;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
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
    .line 6
    const-string/jumbo v0, "productId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "title"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zzd:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "basePlanId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/billingclient/api/zzcu;->zze:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "pricingPhase"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;-><init>(Lorg/json/JSONObject;)V

    .line 62
    move-object p1, v0

    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zzf:Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 65
    return-void
.end method
