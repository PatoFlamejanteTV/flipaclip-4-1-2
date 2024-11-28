.class Lcom/vblast/database/projects/project/ProjectDao_Impl$k;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/ProjectEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFps()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFrameCount()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCustomPosition()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    const/4 v0, 0x6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getModifiedDate()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    const/4 v0, 0x7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCreatedDate()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOpenedDate()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasWidth()I

    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasHeight()I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasSizePreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromCanvasSizePreset(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    int-to-long v2, v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromImageFormatType(Lcom/vblast/database/projects/project/entity/types/ImageFormatType;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    int-to-long v2, v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getActiveFrameNumber()I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCoverFrameId()I

    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getToolsState()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getToolsState()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLayersState()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLayersState()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTracksState()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTracksState()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getBackgroundData()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getBackgroundData()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    :goto_4
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromBackgroundType(Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputSizePreset()I

    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputFormat()I

    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    .line 276
    const/16 v2, 0x15

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputWidth()I

    .line 283
    move-result v0

    .line 284
    int-to-long v0, v0

    .line 285
    .line 286
    const/16 v2, 0x16

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputHeight()I

    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    .line 296
    const/16 v2, 0x17

    .line 297
    .line 298
    .line 299
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputScaleType()I

    .line 303
    move-result v0

    .line 304
    int-to-long v0, v0

    .line 305
    .line 306
    const/16 v2, 0x18

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 310
    .line 311
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromContestType(Lcom/vblast/database/projects/project/entity/types/ContestType;)I

    .line 323
    move-result v0

    .line 324
    .line 325
    const/16 v1, 0x19

    .line 326
    int-to-long v2, v0

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestId()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const/16 v1, 0x1a

    .line 336
    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 341
    goto :goto_6

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestId()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestHashtag()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    const/16 v1, 0x1b

    .line 355
    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 360
    goto :goto_7

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestHashtag()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCrumbs()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const/16 v1, 0x1c

    .line 374
    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 379
    goto :goto_8

    .line 380
    .line 381
    .line 382
    :cond_8
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCrumbs()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTimelapseEnabled()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    const/16 v1, 0x1d

    .line 393
    int-to-long v2, v0

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTimelapseFps()I

    .line 400
    move-result v0

    .line 401
    int-to-long v0, v0

    .line 402
    .line 403
    const/16 v2, 0x1e

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBrushId()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const/16 v1, 0x1f

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 418
    goto :goto_9

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBrushId()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedEraserBrushId()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 437
    goto :goto_a

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedEraserBrushId()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedSmudgeBrushId()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    const/16 v1, 0x21

    .line 451
    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    .line 455
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 456
    goto :goto_b

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedSmudgeBrushId()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBlurBrushId()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    const/16 v1, 0x22

    .line 470
    .line 471
    if-nez v0, :cond_c

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 475
    goto :goto_c

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBlurBrushId()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_c
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getStack()Lcom/vblast/database/projects/stack/StackEntity;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    const/16 v0, 0x28

    .line 489
    .line 490
    const/16 v1, 0x27

    .line 491
    .line 492
    const/16 v2, 0x26

    .line 493
    .line 494
    const/16 v3, 0x25

    .line 495
    .line 496
    const/16 v4, 0x23

    .line 497
    .line 498
    const/16 v5, 0x24

    .line 499
    .line 500
    if-eqz p2, :cond_e

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getId()J

    .line 504
    move-result-wide v6

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v4, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getName()Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    if-nez v4, :cond_d

    .line 514
    .line 515
    .line 516
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 517
    goto :goto_d

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getName()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getStackSize()I

    .line 528
    move-result v4

    .line 529
    int-to-long v4, v4

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getCustomPosition()I

    .line 536
    move-result v3

    .line 537
    int-to-long v3, v3

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getModifiedDate()J

    .line 544
    move-result-wide v2

    .line 545
    .line 546
    .line 547
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Lcom/vblast/database/projects/stack/StackEntity;->getCreatedDate()J

    .line 551
    move-result-wide v1

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 555
    goto :goto_e

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 574
    :goto_e
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/ProjectEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `projects` (`projectId`,`projectName`,`projectFps`,`projectFrameCount`,`projectCustomPosition`,`projectModifiedDate`,`projectCreatedDate`,`projectOpenedDate`,`canvasWidth`,`canvasHeight`,`canvasSizePreset`,`format`,`activeFrameNumber`,`coverFrameId`,`toolsState`,`layersState`,`tracksState`,`backgroundData`,`backgroundType`,`outputSizePreset`,`outputFormat`,`outputWidth`,`outputHeight`,`outputScaleType`,`contestType`,`contestId`,`contestHashtag`,`crumbs`,`timelapseEnabled`,`timelapseFps`,`lastUsedBrushId`,`lastUsedEraserBrushId`,`lastUsedSmudgeBrushId`,`lastUsedBlurBrushId`,`stackId`,`stackName`,`stackSize`,`stackCustomPosition`,`stackModifiedDate`,`stackCreatedDate`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
