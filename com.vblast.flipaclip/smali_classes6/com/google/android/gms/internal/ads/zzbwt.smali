.class public final Lcom/google/android/gms/internal/ads/zzbwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbws;
    .locals 68

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    move-object v9, v2

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object v15, v14

    .line 19
    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v21, v19

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v27, v22

    .line 33
    .line 34
    move-object/from16 v30, v27

    .line 35
    .line 36
    move-object/from16 v31, v30

    .line 37
    .line 38
    move-object/from16 v32, v31

    .line 39
    .line 40
    move-object/from16 v33, v32

    .line 41
    .line 42
    move-object/from16 v34, v33

    .line 43
    .line 44
    move-object/from16 v37, v34

    .line 45
    .line 46
    move-object/from16 v43, v37

    .line 47
    .line 48
    move-object/from16 v44, v43

    .line 49
    .line 50
    move-object/from16 v47, v44

    .line 51
    .line 52
    move-object/from16 v48, v47

    .line 53
    .line 54
    move-object/from16 v49, v48

    .line 55
    .line 56
    move-object/from16 v51, v49

    .line 57
    .line 58
    move-object/from16 v52, v51

    .line 59
    .line 60
    move-object/from16 v53, v52

    .line 61
    .line 62
    move-object/from16 v54, v53

    .line 63
    .line 64
    move-object/from16 v56, v54

    .line 65
    .line 66
    move-object/from16 v57, v56

    .line 67
    .line 68
    move-object/from16 v58, v57

    .line 69
    .line 70
    move-object/from16 v63, v58

    .line 71
    .line 72
    move-object/from16 v64, v63

    .line 73
    .line 74
    move-object/from16 v65, v64

    .line 75
    .line 76
    move-object/from16 v66, v65

    .line 77
    .line 78
    move-object/from16 v67, v66

    .line 79
    move v8, v3

    .line 80
    .line 81
    move/from16 v20, v8

    .line 82
    .line 83
    move/from16 v23, v20

    .line 84
    .line 85
    move/from16 v24, v23

    .line 86
    .line 87
    move/from16 v25, v24

    .line 88
    .line 89
    move/from16 v39, v25

    .line 90
    .line 91
    move/from16 v40, v39

    .line 92
    .line 93
    move/from16 v41, v40

    .line 94
    .line 95
    move/from16 v42, v41

    .line 96
    .line 97
    move/from16 v45, v42

    .line 98
    .line 99
    move/from16 v46, v45

    .line 100
    .line 101
    move/from16 v50, v46

    .line 102
    .line 103
    move/from16 v55, v50

    .line 104
    .line 105
    move/from16 v59, v55

    .line 106
    .line 107
    move/from16 v60, v59

    .line 108
    .line 109
    move/from16 v61, v60

    .line 110
    .line 111
    move/from16 v62, v61

    .line 112
    .line 113
    move/from16 v26, v4

    .line 114
    .line 115
    move/from16 v38, v26

    .line 116
    .line 117
    move-wide/from16 v28, v5

    .line 118
    .line 119
    move-wide/from16 v35, v28

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-ge v2, v1, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    move-object/from16 v67, v2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    move-object/from16 v66, v2

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbnz;

    .line 163
    .line 164
    move-object/from16 v65, v2

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v64, v2

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    move-object/from16 v63, v2

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    move/from16 v62, v2

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    move/from16 v61, v2

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    move/from16 v60, v2

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 204
    move-result v2

    .line 205
    .line 206
    move/from16 v59, v2

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    move-object/from16 v58, v2

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    move-object/from16 v57, v2

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v56, v2

    .line 228
    goto :goto_0

    .line 229
    .line 230
    .line 231
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    move/from16 v55, v2

    .line 235
    goto :goto_0

    .line 236
    .line 237
    .line 238
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    move-object/from16 v54, v2

    .line 242
    goto :goto_0

    .line 243
    .line 244
    .line 245
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    move-object/from16 v53, v2

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    .line 253
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    move-object/from16 v52, v2

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    move-object/from16 v51, v2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    move/from16 v50, v2

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdu;

    .line 283
    .line 284
    move-object/from16 v49, v2

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    .line 289
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    move-object/from16 v48, v2

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    move-object/from16 v47, v2

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    .line 305
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 306
    move-result v2

    .line 307
    .line 308
    move/from16 v46, v2

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    .line 313
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 314
    move-result v2

    .line 315
    .line 316
    move/from16 v45, v2

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    .line 321
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    move-object/from16 v44, v2

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    .line 329
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    move/from16 v39, v2

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    .line 337
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    move-object/from16 v43, v2

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    .line 345
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    move/from16 v42, v2

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    .line 353
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 354
    move-result v2

    .line 355
    .line 356
    move/from16 v41, v2

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    .line 361
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 362
    move-result v2

    .line 363
    .line 364
    move/from16 v40, v2

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    .line 369
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 370
    move-result v2

    .line 371
    .line 372
    move/from16 v38, v2

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    .line 377
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    move-object/from16 v37, v2

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    .line 385
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 386
    move-result-wide v2

    .line 387
    .line 388
    move-wide/from16 v35, v2

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    .line 393
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    move-object/from16 v34, v2

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 407
    .line 408
    move-object/from16 v33, v2

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    .line 413
    :pswitch_23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    move-object/from16 v32, v2

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    .line 421
    :pswitch_24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    move-object/from16 v31, v2

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    .line 429
    :pswitch_25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    .line 437
    :pswitch_26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 438
    move-result-wide v2

    .line 439
    .line 440
    move-wide/from16 v28, v2

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    .line 445
    :pswitch_27
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    move-object/from16 v27, v2

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    .line 453
    :pswitch_28
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 454
    move-result v2

    .line 455
    .line 456
    move/from16 v26, v2

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    .line 461
    :pswitch_29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 462
    move-result v2

    .line 463
    .line 464
    move/from16 v25, v2

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    .line 469
    :pswitch_2a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 470
    move-result v2

    .line 471
    .line 472
    move/from16 v24, v2

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    .line 477
    :pswitch_2b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 478
    move-result v2

    .line 479
    .line 480
    move/from16 v23, v2

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    .line 485
    :pswitch_2c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    move-object/from16 v22, v2

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    .line 493
    :pswitch_2d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    move-object/from16 v21, v2

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    .line 501
    :pswitch_2e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 502
    move-result v2

    .line 503
    .line 504
    move/from16 v20, v2

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    .line 509
    :pswitch_2f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    move-object/from16 v19, v2

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 523
    .line 524
    move-object/from16 v18, v2

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    .line 529
    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    move-object/from16 v17, v2

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :pswitch_32
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    move-object/from16 v16, v2

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    .line 545
    :pswitch_33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    move-object v15, v2

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_34
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 558
    move-object v14, v2

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_35
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 569
    move-object v13, v2

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    .line 574
    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    move-object v12, v2

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 587
    move-object v11, v2

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 598
    move-object v10, v2

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    .line 603
    :pswitch_39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 604
    move-result-object v2

    .line 605
    move-object v9, v2

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    .line 610
    :pswitch_3a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 611
    move-result v2

    .line 612
    move v8, v2

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    .line 617
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 618
    .line 619
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbws;

    .line 620
    move-object v7, v0

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/zzbws;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdu;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    return-object v0

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
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbws;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbws;

    .line 3
    return-object p1
.end method
