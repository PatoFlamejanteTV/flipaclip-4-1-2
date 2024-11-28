.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Lcom/google/android/gms/ads/internal/util/zzbv;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_16

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v7, v6, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    instance-of v7, v6, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    instance-of v7, v6, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    instance-of v7, v6, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 102
    .line 103
    if-eqz v7, :cond_14

    .line 104
    .line 105
    check-cast v6, Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v7

    .line 116
    move v9, v0

    .line 117
    move-object v8, v2

    .line 118
    .line 119
    :goto_1
    if-nez v8, :cond_8

    .line 120
    .line 121
    if-ge v9, v7, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->isNull(I)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v8, v2

    .line 134
    :goto_2
    add-int/2addr v9, v1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_8
    if-nez v8, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    const-string v6, "Expected JSONArray with at least 1 non-null element for key:"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-array v8, v7, [Landroid/os/Bundle;

    .line 159
    move v9, v0

    .line 160
    .line 161
    :goto_3
    if-ge v9, v7, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->isNull(I)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 175
    move-result-object v10

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v10, v2

    .line 178
    .line 179
    :goto_4
    aput-object v10, v8, v9

    .line 180
    add-int/2addr v9, v1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    instance-of v9, v8, Ljava/lang/Number;

    .line 189
    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v8

    .line 195
    .line 196
    new-array v8, v8, [D

    .line 197
    move v9, v0

    .line 198
    .line 199
    :goto_5
    if-ge v9, v7, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optDouble(I)D

    .line 203
    move-result-wide v10

    .line 204
    .line 205
    aput-wide v10, v8, v9

    .line 206
    add-int/2addr v9, v1

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    instance-of v9, v8, Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v9, :cond_11

    .line 217
    .line 218
    new-array v8, v7, [Ljava/lang/String;

    .line 219
    move v9, v0

    .line 220
    .line 221
    :goto_6
    if-ge v9, v7, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->isNull(I)Z

    .line 225
    move-result v10

    .line 226
    .line 227
    if-nez v10, :cond_f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move-object v10, v2

    .line 234
    .line 235
    :goto_7
    aput-object v10, v8, v9

    .line 236
    add-int/2addr v9, v1

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_11
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v9, :cond_13

    .line 247
    .line 248
    new-array v8, v7, [Z

    .line 249
    move v9, v0

    .line 250
    .line 251
    :goto_8
    if-ge v9, v7, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    aput-boolean v10, v8, v9

    .line 258
    add-int/2addr v9, v1

    .line 259
    goto :goto_8

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x2

    .line 274
    .line 275
    new-array v7, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v6, v7, v0

    .line 278
    .line 279
    aput-object v5, v7, v1

    .line 280
    .line 281
    const-string v5, "JSONArray with unsupported type %s for key:%s"

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_14
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 293
    .line 294
    if-eqz v7, :cond_15

    .line 295
    .line 296
    check-cast v6, Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    .line 308
    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    const-string v6, "Unsupported type for key:"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    :cond_16
    return-object v4
.end method

.method public static varargs zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method

.method public static zzd(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    return-object v0
.end method

.method public static zze(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 55
    return-object v0
.end method

.method public static zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "unexpected json token: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 118
    return-object v0
.end method

.method public static zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static varargs zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "unexpected json token: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 122
    return-object v0
.end method

.method public static zzj(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    instance-of v2, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzj(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "unable to write field: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    .line 105
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method

.method public static zzk(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v2, Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzj(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v1, "unable to write field: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 131
    .line 132
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    throw p1
.end method

.method public static varargs zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzn(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-object p2, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzo(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    const-string v1, "Error when writing JSON."

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-object v0
.end method

.method private static zzn(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    aget-object v1, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static zzo(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgy;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgy;->zzd:Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    instance-of v2, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzo(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_7
    instance-of v0, p1, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzo(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void
.end method
