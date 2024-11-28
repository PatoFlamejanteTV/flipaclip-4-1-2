.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LANGUAGE_UNDEFINED:Ljava/lang/String; = "und"

.field private static final SHORT_TYPE_ALBUM:I

.field private static final SHORT_TYPE_ARTIST:I

.field private static final SHORT_TYPE_COMMENT:I

.field private static final SHORT_TYPE_COMPOSER_1:I

.field private static final SHORT_TYPE_COMPOSER_2:I

.field private static final SHORT_TYPE_ENCODER:I

.field private static final SHORT_TYPE_GENRE:I

.field private static final SHORT_TYPE_LYRICS:I

.field private static final SHORT_TYPE_NAME_1:I

.field private static final SHORT_TYPE_NAME_2:I

.field private static final SHORT_TYPE_YEAR:I

.field private static final STANDARD_GENRES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I

.field private static final TYPE_COMPILATION:I

.field private static final TYPE_COVER_ART:I

.field private static final TYPE_DISK_NUMBER:I

.field private static final TYPE_GAPLESS_ALBUM:I

.field private static final TYPE_GENRE:I

.field private static final TYPE_GROUPING:I

.field private static final TYPE_INTERNAL:I

.field private static final TYPE_RATING:I

.field private static final TYPE_SORT_ALBUM:I

.field private static final TYPE_SORT_ALBUM_ARTIST:I

.field private static final TYPE_SORT_ARTIST:I

.field private static final TYPE_SORT_COMPOSER:I

.field private static final TYPE_SORT_TRACK_NAME:I

.field private static final TYPE_TEMPO:I

.field private static final TYPE_TRACK_NUMBER:I

.field private static final TYPE_TV_SHOW:I

.field private static final TYPE_TV_SORT_SHOW:I


# direct methods
.method static constructor <clinit>()V
    .locals 149

    .line 1
    .line 2
    const-string v0, "nam"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    .line 9
    .line 10
    const-string v0, "trk"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    .line 17
    .line 18
    const-string v0, "cmt"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    .line 25
    .line 26
    const-string v0, "day"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    .line 33
    .line 34
    const-string v0, "ART"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    .line 41
    .line 42
    const-string v0, "too"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    .line 49
    .line 50
    const-string v0, "alb"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    .line 57
    .line 58
    const-string v0, "com"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    .line 65
    .line 66
    const-string v0, "wrt"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    .line 73
    .line 74
    const-string v0, "lyr"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    .line 80
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    .line 81
    .line 82
    const-string v0, "gen"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    .line 89
    .line 90
    const-string v0, "covr"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    .line 97
    .line 98
    const-string v0, "gnre"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    .line 105
    .line 106
    const-string v0, "grp"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    .line 113
    .line 114
    const-string v0, "disk"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    .line 121
    .line 122
    const-string v0, "trkn"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    .line 129
    .line 130
    const-string v0, "tmpo"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    .line 137
    .line 138
    const-string v0, "cpil"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    .line 145
    .line 146
    const-string v0, "aART"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    .line 153
    .line 154
    const-string v0, "sonm"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    .line 160
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    .line 161
    .line 162
    const-string v0, "soal"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    .line 169
    .line 170
    const-string v0, "soar"

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    .line 177
    .line 178
    const-string v0, "soaa"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    .line 184
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    .line 185
    .line 186
    const-string v0, "soco"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    .line 193
    .line 194
    const-string v0, "rtng"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    .line 200
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    .line 201
    .line 202
    const-string v0, "pgap"

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    .line 208
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    .line 209
    .line 210
    const-string v0, "sosn"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    .line 216
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    .line 217
    .line 218
    const-string v0, "tvsh"

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    .line 224
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    .line 225
    .line 226
    const-string v0, "----"

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    .line 232
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    .line 233
    .line 234
    const-string v147, "Jpop"

    .line 235
    .line 236
    const-string v148, "Synthpop"

    .line 237
    .line 238
    const-string v1, "Blues"

    .line 239
    .line 240
    const-string v2, "Classic Rock"

    .line 241
    .line 242
    const-string v3, "Country"

    .line 243
    .line 244
    const-string v4, "Dance"

    .line 245
    .line 246
    const-string v5, "Disco"

    .line 247
    .line 248
    const/4 v6, 0x0

    sget-object v6, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->NeKXZmXhEikif:Ljava/lang/String;

    .line 249
    .line 250
    const-string v7, "Grunge"

    .line 251
    .line 252
    const-string v8, "Hip-Hop"

    .line 253
    .line 254
    const-string v9, "Jazz"

    .line 255
    .line 256
    const-string v10, "Metal"

    .line 257
    .line 258
    const-string v11, "New Age"

    .line 259
    .line 260
    const-string v12, "Oldies"

    .line 261
    .line 262
    const-string v13, "Other"

    .line 263
    .line 264
    const-string v14, "Pop"

    .line 265
    .line 266
    const-string v15, "R&B"

    .line 267
    .line 268
    const-string v16, "Rap"

    .line 269
    .line 270
    const-string v17, "Reggae"

    .line 271
    .line 272
    const-string v18, "Rock"

    .line 273
    .line 274
    const-string v19, "Techno"

    .line 275
    .line 276
    const-string v20, "Industrial"

    .line 277
    .line 278
    const-string v21, "Alternative"

    .line 279
    .line 280
    const-string v22, "Ska"

    .line 281
    .line 282
    const-string v23, "Death Metal"

    .line 283
    .line 284
    const-string v24, "Pranks"

    .line 285
    .line 286
    const-string v25, "Soundtrack"

    .line 287
    .line 288
    const-string v26, "Euro-Techno"

    .line 289
    .line 290
    const-string v27, "Ambient"

    .line 291
    .line 292
    const-string v28, "Trip-Hop"

    .line 293
    .line 294
    const-string v29, "Vocal"

    .line 295
    .line 296
    const-string v30, "Jazz+Funk"

    .line 297
    .line 298
    const-string v31, "Fusion"

    .line 299
    .line 300
    const/16 v32, 0x0

    sget-object v32, Lp3/uFM/gmsogFyNnSdWq;->oiEKvSW:Ljava/lang/String;

    .line 301
    .line 302
    const-string v33, "Classical"

    .line 303
    .line 304
    const-string v34, "Instrumental"

    .line 305
    .line 306
    const-string v35, "Acid"

    .line 307
    .line 308
    const-string v36, "House"

    .line 309
    .line 310
    const-string v37, "Game"

    .line 311
    .line 312
    const-string v38, "Sound Clip"

    .line 313
    .line 314
    const-string v39, "Gospel"

    .line 315
    .line 316
    const-string v40, "Noise"

    .line 317
    .line 318
    const-string v41, "AlternRock"

    .line 319
    .line 320
    const-string v42, "Bass"

    .line 321
    .line 322
    const-string v43, "Soul"

    .line 323
    .line 324
    const-string v44, "Punk"

    .line 325
    .line 326
    const-string v45, "Space"

    .line 327
    .line 328
    const-string v46, "Meditative"

    .line 329
    .line 330
    const-string v47, "Instrumental Pop"

    .line 331
    .line 332
    const-string v48, "Instrumental Rock"

    .line 333
    .line 334
    const-string v49, "Ethnic"

    .line 335
    .line 336
    const-string v50, "Gothic"

    .line 337
    .line 338
    const/16 v51, 0x0

    sget-object v51, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->WqBTA:Ljava/lang/String;

    .line 339
    .line 340
    const-string v52, "Techno-Industrial"

    .line 341
    .line 342
    const-string v53, "Electronic"

    .line 343
    .line 344
    const-string v54, "Pop-Folk"

    .line 345
    .line 346
    const-string v55, "Eurodance"

    .line 347
    .line 348
    const-string v56, "Dream"

    .line 349
    .line 350
    const-string v57, "Southern Rock"

    .line 351
    .line 352
    const-string v58, "Comedy"

    .line 353
    .line 354
    const-string v59, "Cult"

    .line 355
    .line 356
    const-string v60, "Gangsta"

    .line 357
    .line 358
    const-string v61, "Top 40"

    .line 359
    .line 360
    const-string v62, "Christian Rap"

    .line 361
    .line 362
    const-string v63, "Pop/Funk"

    .line 363
    .line 364
    const-string v64, "Jungle"

    .line 365
    .line 366
    const-string v65, "Native American"

    .line 367
    .line 368
    const-string v66, "Cabaret"

    .line 369
    .line 370
    const-string v67, "New Wave"

    .line 371
    .line 372
    const-string v68, "Psychadelic"

    .line 373
    .line 374
    const-string v69, "Rave"

    .line 375
    .line 376
    const-string v70, "Showtunes"

    .line 377
    .line 378
    const-string v71, "Trailer"

    .line 379
    .line 380
    const-string v72, "Lo-Fi"

    .line 381
    .line 382
    const-string v73, "Tribal"

    .line 383
    .line 384
    const-string v74, "Acid Punk"

    .line 385
    .line 386
    const-string v75, "Acid Jazz"

    .line 387
    .line 388
    const-string v76, "Polka"

    .line 389
    .line 390
    const-string v77, "Retro"

    .line 391
    .line 392
    const-string v78, "Musical"

    .line 393
    .line 394
    const-string v79, "Rock & Roll"

    .line 395
    .line 396
    const-string v80, "Hard Rock"

    .line 397
    .line 398
    const-string v81, "Folk"

    .line 399
    .line 400
    const-string v82, "Folk-Rock"

    .line 401
    .line 402
    const-string v83, "National Folk"

    .line 403
    .line 404
    const-string v84, "Swing"

    .line 405
    .line 406
    const-string v85, "Fast Fusion"

    .line 407
    .line 408
    const-string v86, "Bebob"

    .line 409
    .line 410
    const/16 v87, 0x0

    sget-object v87, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->wTpViCoPju:Ljava/lang/String;

    .line 411
    .line 412
    const-string v88, "Revival"

    .line 413
    .line 414
    const-string v89, "Celtic"

    .line 415
    .line 416
    const-string v90, "Bluegrass"

    .line 417
    .line 418
    const-string v91, "Avantgarde"

    .line 419
    .line 420
    const-string v92, "Gothic Rock"

    .line 421
    .line 422
    const-string v93, "Progressive Rock"

    .line 423
    .line 424
    const-string v94, "Psychedelic Rock"

    .line 425
    .line 426
    const-string v95, "Symphonic Rock"

    .line 427
    .line 428
    const-string v96, "Slow Rock"

    .line 429
    .line 430
    const-string v97, "Big Band"

    .line 431
    .line 432
    const-string v98, "Chorus"

    .line 433
    .line 434
    const-string v99, "Easy Listening"

    .line 435
    .line 436
    const-string v100, "Acoustic"

    .line 437
    .line 438
    const-string v101, "Humour"

    .line 439
    .line 440
    const-string v102, "Speech"

    .line 441
    .line 442
    const-string v103, "Chanson"

    .line 443
    .line 444
    const-string v104, "Opera"

    .line 445
    .line 446
    const-string v105, "Chamber Music"

    .line 447
    .line 448
    const-string v106, "Sonata"

    .line 449
    .line 450
    const-string v107, "Symphony"

    .line 451
    .line 452
    const-string v108, "Booty Bass"

    .line 453
    .line 454
    const-string v109, "Primus"

    .line 455
    .line 456
    const-string v110, "Porn Groove"

    .line 457
    .line 458
    const-string v111, "Satire"

    .line 459
    .line 460
    const-string v112, "Slow Jam"

    .line 461
    .line 462
    const-string v113, "Club"

    .line 463
    .line 464
    const-string v114, "Tango"

    .line 465
    .line 466
    const-string v115, "Samba"

    .line 467
    .line 468
    const-string v116, "Folklore"

    .line 469
    .line 470
    const-string v117, "Ballad"

    .line 471
    .line 472
    const-string v118, "Power Ballad"

    .line 473
    .line 474
    const-string v119, "Rhythmic Soul"

    .line 475
    .line 476
    const-string v120, "Freestyle"

    .line 477
    .line 478
    const-string v121, "Duet"

    .line 479
    .line 480
    const-string v122, "Punk Rock"

    .line 481
    .line 482
    const-string v123, "Drum Solo"

    .line 483
    .line 484
    const-string v124, "A capella"

    .line 485
    .line 486
    const-string v125, "Euro-House"

    .line 487
    .line 488
    const-string v126, "Dance Hall"

    .line 489
    .line 490
    const-string v127, "Goa"

    .line 491
    .line 492
    const-string v128, "Drum & Bass"

    .line 493
    .line 494
    const-string v129, "Club-House"

    .line 495
    .line 496
    const-string v130, "Hardcore"

    .line 497
    .line 498
    const-string v131, "Terror"

    .line 499
    .line 500
    const-string v132, "Indie"

    .line 501
    .line 502
    const-string v133, "BritPop"

    .line 503
    .line 504
    const-string v134, "Negerpunk"

    .line 505
    .line 506
    const-string v135, "Polsk Punk"

    .line 507
    .line 508
    const-string v136, "Beat"

    .line 509
    .line 510
    const-string v137, "Christian Gangsta Rap"

    .line 511
    .line 512
    const-string v138, "Heavy Metal"

    .line 513
    .line 514
    const-string v139, "Black Metal"

    .line 515
    .line 516
    const-string v140, "Crossover"

    .line 517
    .line 518
    const-string v141, "Contemporary Christian"

    .line 519
    .line 520
    const-string v142, "Christian Rock"

    .line 521
    .line 522
    const-string v143, "Merengue"

    .line 523
    .line 524
    const-string v144, "Salsa"

    .line 525
    .line 526
    const-string v145, "Thrash Metal"

    .line 527
    .line 528
    const-string v146, "Anime"

    .line 529
    .line 530
    .line 531
    filled-new-array/range {v1 .. v148}, [Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 535
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseCommentAttribute(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 26
    .line 27
    const-string v0, "und"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v0, "Failed to parse comment attribute: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    const-string p1, "MetadataUtil"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static parseCoverArt(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->parseFullAtomFlags(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v0, "Unrecognized cover art flags: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v4

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x10

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 74
    .line 75
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v4, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v4
.end method

.method public static parseIlstElement(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/16 v3, 0xa9

    .line 20
    .line 21
    if-eq v2, v3, :cond_11

    .line 22
    .line 23
    .line 24
    const v3, 0xfffd

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_0
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GENRE:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :try_start_1
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_DISK_NUMBER:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    const-string v2, "TPOS"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    :try_start_2
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TRACK_NUMBER:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const-string v2, "TRCK"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_3
    :try_start_3
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TEMPO:I

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    const-string v2, "TBPM"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p0, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 83
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_4
    :try_start_4
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COMPILATION:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    const-string v2, "TCMP"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, p0, v4, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 97
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 101
    return-object v1

    .line 102
    .line 103
    :cond_5
    :try_start_5
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_COVER_ART:I

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseCoverArt(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/ApicFrame;

    .line 109
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_6
    :try_start_6
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_ALBUM_ARTIST:I

    .line 116
    .line 117
    if-ne v1, v2, :cond_7

    .line 118
    .line 119
    const-string v2, "TPE2"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 123
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_7
    :try_start_7
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_TRACK_NAME:I

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    const-string v2, "TSOT"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 137
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 141
    return-object v1

    .line 142
    .line 143
    :cond_8
    :try_start_8
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_9

    .line 146
    .line 147
    const-string v2, "TSO2"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 151
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_9
    :try_start_9
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ARTIST:I

    .line 158
    .line 159
    if-ne v1, v2, :cond_a

    .line 160
    .line 161
    const-string v2, "TSOA"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 165
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_a
    :try_start_a
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_ALBUM_ARTIST:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_b

    .line 174
    .line 175
    const-string v2, "TSOP"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 179
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 183
    return-object v1

    .line 184
    .line 185
    :cond_b
    :try_start_b
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_SORT_COMPOSER:I

    .line 186
    .line 187
    if-ne v1, v2, :cond_c

    .line 188
    .line 189
    const-string v2, "TSOC"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 193
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 197
    return-object v1

    .line 198
    .line 199
    :cond_c
    :try_start_c
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_RATING:I

    .line 200
    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    const-string v2, "ITUNESADVISORY"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, p0, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 207
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 211
    return-object v1

    .line 212
    .line 213
    :cond_d
    :try_start_d
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GAPLESS_ALBUM:I

    .line 214
    .line 215
    if-ne v1, v2, :cond_e

    .line 216
    .line 217
    const-string v2, "ITUNESGAPLESS"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, p0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8Attribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 221
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_e
    :try_start_e
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SORT_SHOW:I

    .line 228
    .line 229
    if-ne v1, v2, :cond_f

    .line 230
    .line 231
    const-string v2, "TVSHOWSORT"

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 235
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 239
    return-object v1

    .line 240
    .line 241
    :cond_f
    :try_start_f
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_TV_SHOW:I

    .line 242
    .line 243
    if-ne v1, v2, :cond_10

    .line 244
    .line 245
    const-string v2, "TVSHOW"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 249
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 253
    return-object v1

    .line 254
    .line 255
    :cond_10
    :try_start_10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_INTERNAL:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_1b

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseInternalAttribute(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;

    .line 261
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 265
    return-object v1

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 269
    and-int/2addr v2, v1

    .line 270
    .line 271
    :try_start_11
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMMENT:I

    .line 272
    .line 273
    if-ne v2, v3, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-static {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 277
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 281
    return-object v1

    .line 282
    .line 283
    :cond_12
    :try_start_12
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_1:I

    .line 284
    .line 285
    if-eq v2, v3, :cond_1d

    .line 286
    .line 287
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_NAME_2:I

    .line 288
    .line 289
    if-ne v2, v3, :cond_13

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_13
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_1:I

    .line 294
    .line 295
    if-eq v2, v3, :cond_1c

    .line 296
    .line 297
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_COMPOSER_2:I

    .line 298
    .line 299
    if-ne v2, v3, :cond_14

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_14
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_YEAR:I

    .line 304
    .line 305
    if-ne v2, v3, :cond_15

    .line 306
    .line 307
    const-string v2, "TDRC"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 311
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 315
    return-object v1

    .line 316
    .line 317
    :cond_15
    :try_start_13
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ARTIST:I

    .line 318
    .line 319
    if-ne v2, v3, :cond_16

    .line 320
    .line 321
    const-string v2, "TPE1"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 325
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 329
    return-object v1

    .line 330
    .line 331
    :cond_16
    :try_start_14
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ENCODER:I

    .line 332
    .line 333
    if-ne v2, v3, :cond_17

    .line 334
    .line 335
    const-string v2, "TSSE"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 339
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 343
    return-object v1

    .line 344
    .line 345
    :cond_17
    :try_start_15
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_ALBUM:I

    .line 346
    .line 347
    if-ne v2, v3, :cond_18

    .line 348
    .line 349
    const-string v2, "TALB"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 353
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 357
    return-object v1

    .line 358
    .line 359
    :cond_18
    :try_start_16
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_LYRICS:I

    .line 360
    .line 361
    if-ne v2, v3, :cond_19

    .line 362
    .line 363
    const-string v2, "USLT"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 367
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 371
    return-object v1

    .line 372
    .line 373
    :cond_19
    :try_start_17
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->SHORT_TYPE_GENRE:I

    .line 374
    .line 375
    if-ne v2, v3, :cond_1a

    .line 376
    .line 377
    const-string v2, "TCON"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 381
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 385
    return-object v1

    .line 386
    .line 387
    :cond_1a
    :try_start_18
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->TYPE_GROUPING:I

    .line 388
    .line 389
    if-ne v2, v3, :cond_1b

    .line 390
    .line 391
    const-string v2, "TIT1"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 395
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 399
    return-object v1

    .line 400
    .line 401
    :cond_1b
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v3, "Skipped unknown metadata entry: "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 420
    const/4 p0, 0x0

    .line 421
    return-object p0

    .line 422
    .line 423
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 427
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 431
    return-object v1

    .line 432
    .line 433
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 437
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 441
    return-object v1

    .line 442
    .line 443
    .line 444
    :goto_3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 445
    throw v1
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, "/"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    :cond_0
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p2

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string p2, "Failed to parse index/count attribute: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string p1, "MetadataUtil"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-object v3
.end method

.method private static parseInternalAttribute(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v6, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mean:I

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_name:I

    .line 42
    .line 43
    if-ne v8, v9, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget v9, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    move v4, v6

    .line 56
    move v5, v7

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-ne v4, v1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 73
    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 78
    sub-int/2addr v5, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static parseStandardGenreAttribute(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->STANDARD_GENRES:[Ljava/lang/String;

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    if-gt p0, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aget-object p0, v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 23
    .line 24
    const-string v2, "TCON"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    const-string p0, "MetadataUtil"

    .line 31
    .line 32
    const-string v1, "Failed to parse standard genre code"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p2, "Failed to parse text attribute: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v3
.end method

.method private static parseUint8Attribute(ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Frame;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/MetadataUtil;->parseUint8AttributeValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;

    .line 29
    .line 30
    const-string p3, "und"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string p1, "MetadataUtil"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-object p4
.end method

.method private static parseUint8AttributeValue(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_data:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    const-string p0, "MetadataUtil"

    .line 25
    .line 26
    const-string v0, "Failed to parse uint8 attribute value"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 p0, -0x1

    .line 31
    return p0
.end method
