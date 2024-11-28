.class Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;->a:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getId()J

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
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getVersion()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getCustomPosition()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;->a:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getType()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->fromBrushType(Lcom/vblast/feature_brushes/domain/entity/type/BrushType;)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x6

    .line 78
    int-to-long v2, v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;->a:Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;->fromBrushAccessType(Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;)I

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x7

    .line 97
    int-to-long v2, v0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDefaultFavorite()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    int-to-long v2, v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getUserFavorite()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    move-object v0, v1

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getUserFavorite()Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    :goto_2
    const/16 v2, 0x9

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v0

    .line 144
    int-to-long v3, v0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDebugOnly()Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDebugOnly()Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    :goto_4
    const/16 v0, 0xa

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    int-to-long v1, v1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawBrushState()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const/16 v1, 0xb

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 194
    goto :goto_6

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawBrushState()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserBrushState()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 213
    goto :goto_7

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserBrushState()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeBrushState()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 232
    goto :goto_8

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeBrushState()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurBrushState()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    const/16 v1, 0xe

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 251
    goto :goto_9

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurBrushState()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawModeSupported()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    const/16 v1, 0xf

    .line 265
    int-to-long v2, v0

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserModeSupported()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    const/16 v1, 0x10

    .line 275
    int-to-long v2, v0

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeModeSupported()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    int-to-long v2, v0

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurModeSupported()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    const/16 v1, 0x12

    .line 295
    int-to-long v2, v0

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getPreviewStrokeSizePercent()F

    .line 302
    move-result v0

    .line 303
    float-to-double v0, v0

    .line 304
    .line 305
    const/16 v2, 0x13

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getIconStrokeSizePercent()F

    .line 312
    move-result p2

    .line 313
    float-to-double v0, p2

    .line 314
    .line 315
    const/16 p2, 0x14

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 319
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `brushes` (`id`,`brushId`,`name`,`version`,`customPosition`,`type`,`accessType`,`defaultFavorite`,`userFavorite`,`debugOnly`,`drawBrushState`,`eraserBrushState`,`smudgeBrushState`,`blurBrushState`,`drawModeSupported`,`eraserModeSupported`,`smudgeModeSupported`,`blurModeSupported`,`previewStrokeSizePercent`,`iconStrokeSizePercent`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
