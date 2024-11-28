.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/ArrayList;

.field private zze:Z

.field private zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzbr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->zza(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Details of the products must be provided."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v5, "play_pass_subs"

    .line 59
    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_b

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v6

    .line 75
    .line 76
    if-le v6, v1, :cond_13

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    move-result v9

    .line 95
    move v10, v2

    .line 96
    .line 97
    :goto_4
    if-ge v10, v9, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    .line 119
    if-nez v12, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "SKUs should have the same type."

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 151
    move-result v9

    .line 152
    move v10, v2

    .line 153
    .line 154
    :goto_6
    if-ge v10, v9, :cond_13

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    .line 166
    if-nez v12, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    .line 176
    if-nez v12, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v11

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "All SKUs must have the same package name."

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_6

    .line 199
    .line 200
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "SKU cannot be null."

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_c
    iget-object v6, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 215
    move v7, v2

    .line 216
    .line 217
    :goto_8
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    move-result v8

    .line 222
    .line 223
    if-ge v7, v8, :cond_10

    .line 224
    .line 225
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    if-nez v9, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v8

    .line 270
    .line 271
    if-eqz v8, :cond_d

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "All products should have same ProductType."

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    .line 282
    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "ProductDetailsParams cannot be null."

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    iget-object v8, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v9

    .line 310
    .line 311
    if-eqz v9, :cond_13

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    check-cast v9, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 321
    move-result-object v10

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v10

    .line 330
    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v10

    .line 344
    .line 345
    if-nez v10, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v9

    .line 358
    .line 359
    if-eqz v9, :cond_12

    .line 360
    goto :goto_a

    .line 361
    .line 362
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "All products must have the same package name."

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    .line 370
    :cond_13
    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lcom/android/billingclient/api/zzbw;)V

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_16

    .line 394
    .line 395
    :cond_14
    if-eqz v3, :cond_15

    .line 396
    .line 397
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    if-nez v0, :cond_15

    .line 418
    goto :goto_b

    .line 419
    :cond_15
    move v1, v2

    .line 420
    .line 421
    .line 422
    :cond_16
    :goto_b
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzi(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 423
    .line 424
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 428
    .line 429
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzl(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzo(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V

    .line 442
    .line 443
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 444
    .line 445
    if-eqz v0, :cond_17

    .line 446
    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    goto :goto_c

    .line 452
    .line 453
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-static {v5, v1}, Lcom/android/billingclient/api/BillingFlowParams;->zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V

    .line 460
    .line 461
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzj(Lcom/android/billingclient/api/BillingFlowParams;Z)V

    .line 465
    .line 466
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 467
    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 472
    move-result-object v0

    .line 473
    goto :goto_d

    .line 474
    .line 475
    .line 476
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-static {v5, v0}, Lcom/android/billingclient/api/BillingFlowParams;->zzm(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzai;)V

    .line 481
    return-object v5
.end method

.method public setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zze:Z

    return-object p0
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;",
            ">;)",
            "Lcom/android/billingclient/api/BillingFlowParams$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzc:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzd:Ljava/util/ArrayList;

    .line 11
    return-object p0
.end method

.method public setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->zzf:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 7
    return-object p0
.end method
