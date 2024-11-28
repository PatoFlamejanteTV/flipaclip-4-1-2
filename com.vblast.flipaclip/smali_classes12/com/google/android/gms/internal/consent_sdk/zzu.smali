.class final Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzl;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const-string v4, "User-Agent"

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v4, 0x2710

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    const/16 v4, 0x7530

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    const-string v5, "POST"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v5, "Content-Type"

    .line 50
    .line 51
    const-string v6, "application/json"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const-string v8, "admob_app_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const-string v8, "device_info"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 100
    .line 101
    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    .line 102
    .line 103
    if-eq v8, v4, :cond_3

    .line 104
    .line 105
    const-string v9, "os_type"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    .line 110
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    const-string v8, "ANDROID"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    const-string v8, "UNKNOWN"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    const-string v9, "model"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 139
    .line 140
    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    const-string v8, "android_api_level"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 154
    .line 155
    :cond_6
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    const-string v8, "language_code"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    .line 167
    :cond_7
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    const-string v8, "tag_for_under_age_of_consent"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 182
    .line 183
    :cond_8
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 187
    move-result v8

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    const-string v8, "stored_infos_map"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Ljava/util/Map$Entry;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 236
    goto :goto_2

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 240
    .line 241
    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 242
    .line 243
    if-eqz v7, :cond_14

    .line 244
    .line 245
    const-string v8, "screen_info"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 252
    .line 253
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    const-string v9, "width"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 264
    .line 265
    :cond_b
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v8, :cond_c

    .line 268
    .line 269
    const-string v9, "height"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 276
    .line 277
    :cond_c
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    const-string v9, "density"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 288
    .line 289
    :cond_d
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v8

    .line 294
    .line 295
    if-nez v8, :cond_13

    .line 296
    .line 297
    const-string v8, "screen_insets"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v8

    .line 312
    .line 313
    if-eqz v8, :cond_12

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 323
    .line 324
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    const-string v10, "top"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 335
    .line 336
    :cond_e
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    const-string v10, "left"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 347
    .line 348
    :cond_f
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v9, :cond_10

    .line 351
    .line 352
    const-string v10, "right"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    .line 360
    :cond_10
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    const-string v9, "bottom"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 374
    goto :goto_3

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 381
    .line 382
    :cond_14
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    const-string v8, "version"

    .line 385
    .line 386
    if-eqz v7, :cond_18

    .line 387
    .line 388
    :try_start_3
    const-string v9, "app_info"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 395
    .line 396
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v9, :cond_15

    .line 399
    .line 400
    const-string v10, "package_name"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 407
    .line 408
    :cond_15
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v9, :cond_16

    .line 411
    .line 412
    const-string v10, "publisher_display_name"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    .line 420
    :cond_16
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v7, :cond_17

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 432
    .line 433
    :cond_18
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 434
    .line 435
    if-eqz v7, :cond_1a

    .line 436
    .line 437
    const-string v9, "sdk_info"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 444
    .line 445
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v7, :cond_19

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 454
    .line 455
    .line 456
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 457
    .line 458
    :cond_1a
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 462
    move-result v7

    .line 463
    .line 464
    if-nez v7, :cond_21

    .line 465
    .line 466
    const-string v7, "debug_params"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v7

    .line 481
    .line 482
    if-eqz v7, :cond_20

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 492
    move-result v7

    .line 493
    .line 494
    if-eqz v7, :cond_1f

    .line 495
    .line 496
    if-eq v7, v4, :cond_1e

    .line 497
    .line 498
    if-eq v7, v2, :cond_1d

    .line 499
    const/4 v8, 0x3

    .line 500
    .line 501
    if-eq v7, v8, :cond_1c

    .line 502
    .line 503
    if-eq v7, v1, :cond_1b

    .line 504
    goto :goto_4

    .line 505
    .line 506
    :cond_1b
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 510
    goto :goto_4

    .line 511
    .line 512
    :cond_1c
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    goto :goto_4

    .line 517
    .line 518
    :cond_1d
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    goto :goto_4

    .line 523
    .line 524
    :cond_1e
    const-string v7, "ALWAYS_SHOW"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    goto :goto_4

    .line 529
    .line 530
    :cond_1f
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    goto :goto_4

    .line 535
    .line 536
    .line 537
    :cond_20
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 538
    .line 539
    .line 540
    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    .line 542
    .line 543
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 544
    .line 545
    .line 546
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 550
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 551
    .line 552
    const/16 v4, 0xc8

    .line 553
    .line 554
    const-string v5, "\\A"

    .line 555
    .line 556
    if-ne p1, v4, :cond_23

    .line 557
    .line 558
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    if-eqz p1, :cond_22

    .line 565
    .line 566
    new-instance v0, Landroid/util/JsonReader;

    .line 567
    .line 568
    new-instance v4, Ljava/io/StringReader;

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    new-instance v0, Ljava/util/Scanner;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 598
    goto :goto_5

    .line 599
    :catch_0
    move-exception p1

    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    :catch_1
    move-exception p1

    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_22
    new-instance p1, Ljava/io/BufferedReader;

    .line 607
    .line 608
    new-instance v4, Ljava/io/InputStreamReader;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 619
    .line 620
    .line 621
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 622
    .line 623
    new-instance v0, Landroid/util/JsonReader;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 627
    .line 628
    .line 629
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 630
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 631
    .line 632
    .line 633
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 634
    .line 635
    .line 636
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 637
    move-object p1, v3

    .line 638
    :goto_5
    return-object p1

    .line 639
    :catchall_1
    move-exception v0

    .line 640
    goto :goto_7

    .line 641
    :catchall_2
    move-exception v3

    .line 642
    .line 643
    .line 644
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 645
    goto :goto_6

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    .line 648
    .line 649
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 651
    .line 652
    .line 653
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 654
    goto :goto_8

    .line 655
    :catchall_4
    move-exception p1

    .line 656
    .line 657
    .line 658
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    :goto_8
    throw v0

    .line 660
    .line 661
    :cond_23
    new-instance v0, Ljava/util/Scanner;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    new-instance v3, Ljava/io/IOException;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    const-string v5, "Http error code - "

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string p1, ".\n"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    move-result-object p1

    .line 704
    .line 705
    .line 706
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 707
    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 708
    :catchall_5
    move-exception p1

    .line 709
    goto :goto_b

    .line 710
    .line 711
    .line 712
    :goto_9
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 713
    goto :goto_a

    .line 714
    :catchall_6
    move-exception v0

    .line 715
    .line 716
    .line 717
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 719
    .line 720
    .line 721
    :goto_b
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 722
    goto :goto_c

    .line 723
    :catchall_7
    move-exception v0

    .line 724
    .line 725
    .line 726
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 727
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 728
    .line 729
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 730
    .line 731
    const-string v1, "Error making request."

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    throw v0

    .line 736
    .line 737
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 738
    .line 739
    const-string v2, "The server timed out."

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc()V

    .line 25
    :cond_0
    return-void
.end method

.method final synthetic zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "\") to set this as a debug device."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzci;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzg(I)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zze:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzz;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzi:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzp;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzz;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    .line 100
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const/4 p3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void

    .line 130
    .line 131
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc:Landroid/os/Handler;

    .line 132
    .line 133
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzr;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzq;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzd:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
