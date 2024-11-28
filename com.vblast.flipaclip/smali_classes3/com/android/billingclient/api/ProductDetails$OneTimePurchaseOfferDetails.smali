.class public final Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimePurchaseOfferDetails"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final zzh:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/android/billingclient/api/zzcp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/android/billingclient/api/zzct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/android/billingclient/api/zzcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Lcom/android/billingclient/api/zzcr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/android/billingclient/api/zzcs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
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
    const-string v0, "formattedPrice"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "priceAmountMicros"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "priceCurrencyCode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "offerIdToken"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    move-object v0, v2

    .line 45
    .line 46
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "offerId"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    move-object v0, v2

    .line 60
    .line 61
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "purchaseOptionId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    move-object v0, v2

    .line 76
    .line 77
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "offerType"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    const-string v0, "offerTags"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v4

    .line 101
    .line 102
    if-ge v3, v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 119
    .line 120
    const-string v0, "fullPriceMicros"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v0, v2

    .line 137
    .line 138
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzh:Ljava/lang/Long;

    .line 139
    .line 140
    const-string v0, "discountDisplayInfo"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/zzcp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzcp;-><init>(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzi:Lcom/android/billingclient/api/zzcp;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "validTimeWindow"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    move-object v1, v2

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/zzct;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzct;-><init>(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzj:Lcom/android/billingclient/api/zzct;

    .line 174
    .line 175
    const-string v0, "limitedQuantityInfo"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    move-object v1, v2

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/zzcq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzcq;-><init>(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzk:Lcom/android/billingclient/api/zzcq;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "preorderDetails"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    move-object v1, v2

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/zzcr;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/zzcr;-><init>(Lorg/json/JSONObject;)V

    .line 207
    .line 208
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzl:Lcom/android/billingclient/api/zzcr;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "rentalDetails"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-nez p1, :cond_9

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_9
    new-instance v2, Lcom/android/billingclient/api/zzcs;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/zzcs;-><init>(Lorg/json/JSONObject;)V

    .line 224
    .line 225
    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzm:Lcom/android/billingclient/api/zzcs;

    .line 226
    return-void
.end method


# virtual methods
.method public getFormattedPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    return-object v0
.end method
