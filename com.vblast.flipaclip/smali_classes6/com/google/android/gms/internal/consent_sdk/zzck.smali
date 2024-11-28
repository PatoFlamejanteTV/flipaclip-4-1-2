.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:Ljava/util/List;

.field public zze:Ljava/util/List;

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 21
    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzck;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

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
    if-eqz v1, :cond_18

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "consent_form_payload"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    move v1, v10

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string/jumbo v2, "request_info_keys"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    move v1, v5

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :sswitch_2
    const-string v2, "actions"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :sswitch_3
    const-string/jumbo v2, "privacy_options_required"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    move v1, v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "consent_form_base_url"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    move v1, v9

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :sswitch_5
    const-string v2, "error_message"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    move v1, v8

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :sswitch_6
    const-string v2, "consent_signal"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    move v1, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_1
    move v1, v6

    .line 106
    .line 107
    .line 108
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    const v3, -0x70970855

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    .line 128
    const v3, 0x17371b9f

    .line 129
    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    .line 133
    const v3, 0x19d1382a

    .line 134
    .line 135
    if-eq v2, v3, :cond_1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_1
    const-string v2, "UNKNOWN"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    move v6, v7

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_2
    const/4 v2, 0x0

    sget-object v2, Landroidx/paging/multicast/PSPL/TgueKwm;->QpZFt:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    move v6, v10

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_3
    const-string v2, "NOT_REQUIRED"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    move v6, v9

    .line 166
    .line 167
    :cond_4
    :goto_3
    if-eqz v6, :cond_7

    .line 168
    .line 169
    if-eq v6, v10, :cond_6

    .line 170
    .line 171
    if-ne v6, v9, :cond_5

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_6
    move v8, v9

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v8, v10

    .line 188
    .line 189
    :goto_4
    iput v8, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_15

    .line 208
    .line 209
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    const v4, -0x7d8028f6

    .line 233
    .line 234
    if-eq v3, v4, :cond_9

    .line 235
    .line 236
    .line 237
    const v4, 0x5e663ba3

    .line 238
    .line 239
    if-eq v3, v4, :cond_8

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_8
    const-string v3, "action_type"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    move v2, v7

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_9
    const-string v3, "args_json"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    move v2, v10

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    :goto_7
    move v2, v6

    .line 262
    .line 263
    :goto_8
    if-eqz v2, :cond_c

    .line 264
    .line 265
    if-eq v2, v10, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    const v4, 0x3d3be2d

    .line 288
    .line 289
    if-eq v3, v4, :cond_f

    .line 290
    .line 291
    .line 292
    const v4, 0x4f05fbf

    .line 293
    .line 294
    if-eq v3, v4, :cond_e

    .line 295
    .line 296
    .line 297
    const v4, 0x6ea5670e

    .line 298
    .line 299
    if-eq v3, v4, :cond_d

    .line 300
    goto :goto_9

    .line 301
    .line 302
    :cond_d
    const-string v3, "UNKNOWN_ACTION_TYPE"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_10

    .line 309
    move v3, v7

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_e
    const-string v3, "WRITE"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_10

    .line 319
    move v3, v10

    .line 320
    goto :goto_a

    .line 321
    .line 322
    :cond_f
    const-string v3, "CLEAR"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    move v3, v9

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    :goto_9
    move v3, v6

    .line 332
    .line 333
    :goto_a
    if-eqz v3, :cond_13

    .line 334
    .line 335
    if-eq v3, v10, :cond_12

    .line 336
    .line 337
    if-ne v3, v9, :cond_11

    .line 338
    move v2, v8

    .line 339
    goto :goto_b

    .line 340
    .line 341
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0

    .line 352
    :cond_12
    move v2, v9

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    move v2, v10

    .line 355
    .line 356
    :goto_b
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    .line 361
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 362
    .line 363
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 384
    .line 385
    .line 386
    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    goto :goto_c

    .line 400
    .line 401
    .line 402
    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    .line 407
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    .line 415
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    .line 423
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    .line 431
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 436
    move-result v2

    .line 437
    const/4 v11, 0x7

    .line 438
    .line 439
    .line 440
    sparse-switch v2, :sswitch_data_1

    .line 441
    goto :goto_d

    .line 442
    .line 443
    :sswitch_7
    const-string v2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_17

    .line 450
    move v6, v4

    .line 451
    goto :goto_d

    .line 452
    .line 453
    :sswitch_8
    const-string v2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_17

    .line 460
    move v6, v10

    .line 461
    goto :goto_d

    .line 462
    .line 463
    :sswitch_9
    const-string v2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    move v6, v8

    .line 471
    goto :goto_d

    .line 472
    .line 473
    :sswitch_a
    const-string v2, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    .line 479
    if-eqz v2, :cond_17

    .line 480
    move v6, v11

    .line 481
    goto :goto_d

    .line 482
    .line 483
    :sswitch_b
    const-string v2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v2

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    move v6, v9

    .line 491
    goto :goto_d

    .line 492
    .line 493
    :sswitch_c
    const-string v2, "CONSENT_SIGNAL_UNKNOWN"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_17

    .line 500
    move v6, v7

    .line 501
    goto :goto_d

    .line 502
    .line 503
    :sswitch_d
    const-string v2, "CONSENT_SIGNAL_ERROR"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_17

    .line 510
    move v6, v3

    .line 511
    goto :goto_d

    .line 512
    .line 513
    :sswitch_e
    const-string v2, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    move v6, v5

    .line 521
    .line 522
    .line 523
    :cond_17
    :goto_d
    packed-switch v6, :pswitch_data_1

    .line 524
    .line 525
    new-instance p0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    throw p0

    .line 536
    .line 537
    :pswitch_7
    const/16 v3, 0x8

    .line 538
    goto :goto_e

    .line 539
    :pswitch_8
    move v3, v11

    .line 540
    goto :goto_e

    .line 541
    :pswitch_9
    move v3, v4

    .line 542
    goto :goto_e

    .line 543
    :pswitch_a
    move v3, v5

    .line 544
    goto :goto_e

    .line 545
    :pswitch_b
    move v3, v8

    .line 546
    goto :goto_e

    .line 547
    :pswitch_c
    move v3, v9

    .line 548
    goto :goto_e

    .line 549
    :pswitch_d
    move v3, v10

    .line 550
    .line 551
    :goto_e
    :pswitch_e
    iput v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    .line 556
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 557
    return-object v0

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_e
        -0x755d1a4a -> :sswitch_d
        -0x4b527788 -> :sswitch_c
        -0x38e1da9b -> :sswitch_b
        -0x36c1e70c -> :sswitch_a
        0x19984e10 -> :sswitch_9
        0x1be36b13 -> :sswitch_8
        0x66d8a81d -> :sswitch_7
    .end sparse-switch

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
