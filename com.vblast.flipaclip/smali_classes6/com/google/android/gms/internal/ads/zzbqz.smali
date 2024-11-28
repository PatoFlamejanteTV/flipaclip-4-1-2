.class public final Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Mediation Response JSON: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    const-string v0, "ad_networks"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbqy;->zzv:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "banner"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    move v5, v4

    .line 101
    .line 102
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Ljava/util/List;

    .line 113
    .line 114
    const-string/jumbo v0, "qdata"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzg:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "fs_model_type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    const-string/jumbo v0, "timeout_ms"

    .line 128
    .line 129
    const-wide/16 v1, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    const-string/jumbo v0, "settings"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    const-string v4, "ad_network_timeout_millis"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 150
    .line 151
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->ymmeUv:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 161
    .line 162
    const-string v4, "imp_urls"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 172
    .line 173
    const-string v4, "downloaded_imp_urls"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 183
    .line 184
    const-string/jumbo v4, "nofill_urls"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zze:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzbra;

    .line 194
    .line 195
    const-string/jumbo v4, "remote_ping_urls"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbra;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzf:Ljava/util/List;

    .line 202
    .line 203
    const-string/jumbo v4, "render_in_browser"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    const-string/jumbo v4, "refresh"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 212
    .line 213
    const-string/jumbo v1, "rewards"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbyt;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzh:Ljava/lang/String;

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbyt;->zza:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzh:Ljava/lang/String;

    .line 231
    .line 232
    :goto_1
    const-string/jumbo v0, "use_displayed_impression"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    const-string v0, "allow_pub_rendered_attribution"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    const-string v0, "allow_pub_owned_ad_view"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    const-string v0, "allow_custom_click_gesture"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    return-void

    .line 252
    .line 253
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Ljava/util/List;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Ljava/util/List;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzd:Ljava/util/List;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zze:Ljava/util/List;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzf:Ljava/util/List;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzh:Ljava/lang/String;

    .line 264
    return-void
.end method
