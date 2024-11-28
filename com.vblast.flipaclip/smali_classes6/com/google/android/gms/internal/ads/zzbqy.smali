.class public final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/util/List;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;

.field public final zzm:Ljava/util/List;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    const-string v0, "id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "adapters"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "allocation_id"

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzd:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 62
    .line 63
    const-string v0, "clickurl"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzf:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 73
    .line 74
    const-string v0, "imp_urls"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzg:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 84
    .line 85
    const-string v0, "downloaded_imp_urls"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzh:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 95
    .line 96
    const-string v0, "fill_urls"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzj:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 106
    .line 107
    const-string/jumbo v0, "video_start_urls"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzl:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 117
    .line 118
    const-string/jumbo v0, "video_complete_urls"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzn:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 128
    .line 129
    const-string/jumbo v0, "video_reward_urls"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzm:Ljava/util/List;

    .line 136
    .line 137
    const-string/jumbo v0, "transaction_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzo:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "valid_from_timestamp"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzp:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "ad"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 163
    .line 164
    const-string v2, "manual_impression_urls"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object v2, v1

    .line 171
    .line 172
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzi:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v0, v1

    .line 181
    .line 182
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "data"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v2, v1

    .line 197
    .line 198
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzk:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const-string v2, "class_name"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-object v0, v1

    .line 209
    .line 210
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zze:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "html_template"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzq:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "ad_base_url"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzr:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "assets"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object v0, v1

    .line 241
    .line 242
    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzs:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 246
    .line 247
    const-string/jumbo v0, "template_ids"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzt:Ljava/util/List;

    .line 254
    .line 255
    const-string v0, "ad_loader_options"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v0, v1

    .line 268
    .line 269
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzu:Ljava/lang/String;

    .line 270
    .line 271
    const-string/jumbo v0, "response_type"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzv:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "ad_network_timeout_millis"

    .line 280
    .line 281
    const-wide/16 v1, -0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 285
    return-void
.end method
