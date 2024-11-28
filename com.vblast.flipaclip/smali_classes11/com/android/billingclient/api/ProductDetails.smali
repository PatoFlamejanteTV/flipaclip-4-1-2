.class public final Lcom/android/billingclient/api/ProductDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$RecurrenceMode;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhase;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 6
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
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "title"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "description"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "packageDisplayName"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzi:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "iconUrl"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzj:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p1, "skuDetailsToken"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p1, "serializedDocid"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "subscriptionOfferDetails"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    move v3, v2

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ge v3, v4, :cond_0

    .line 126
    .line 127
    new-instance v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_1
    const-string/jumbo p1, "subs"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "play_pass_subs"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object p1, v0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;

    .line 172
    .line 173
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 174
    .line 175
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result p1

    .line 199
    .line 200
    if-ge v2, p1, :cond_4

    .line 201
    .line 202
    new-instance p1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;

    .line 218
    return-void

    .line 219
    .line 220
    :cond_5
    if-eqz p1, :cond_6

    .line 221
    .line 222
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;

    .line 231
    return-void

    .line 232
    .line 233
    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;

    .line 234
    return-void

    .line 235
    .line 236
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Product type cannot be empty."

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    .line 244
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Product id cannot be empty."

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
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
    instance-of v0, p1, Lcom/android/billingclient/api/ProductDetails;

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
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

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
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzm:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionOfferDetails()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

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
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzl:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "ProductDetails{jsonString=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "\', parsedJson="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", productId=\'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "\', productType=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\', title=\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zze:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "\', productDetailsToken=\'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "\', subscriptionOfferDetails="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "}"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

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

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/lang/String;

    return-object v0
.end method
