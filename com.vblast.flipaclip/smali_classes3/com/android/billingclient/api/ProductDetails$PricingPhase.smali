.class public final Lcom/android/billingclient/api/ProductDetails$PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PricingPhase"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "billingPeriod"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "priceCurrencyCode"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "formattedPrice"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zza:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "priceAmountMicros"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzb:J

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "recurrenceMode"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzf:I

    .line 47
    .line 48
    const-string v0, "billingCycleCount"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zze:I

    .line 55
    return-void
.end method


# virtual methods
.method public getBillingCycleCount()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zze:I

    return v0
.end method

.method public getBillingPeriod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzb:J

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurrenceMode()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->zzf:I

    return v0
.end method
