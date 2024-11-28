.class Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->getSectionArticles(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->b(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v5, "sectionId"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string v6, "serverArticleId"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    const-string v7, "featured"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const-string v8, "title"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "caption"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "info"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "contentType"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "mediaURL"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "actionType"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "captionURL"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "actionURL"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    const-string v3, "colorPresetType"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    const-string v4, "colors"

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    move/from16 v17, v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v19

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v21

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v23

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    const/4 v3, 0x1

    .line 139
    .line 140
    move/from16 v25, v3

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_0
    const/16 v25, 0x0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v26

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    move-object/from16 v27, v3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    move-object/from16 v28, v3

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    move-result v3

    .line 182
    .line 183
    move/from16 v36, v0

    .line 184
    .line 185
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toContentType(I)Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 193
    move-result-object v29

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v30

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-object v3, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toActionType(I)Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 211
    move-result-object v31

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    move-object/from16 v32, v0

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move/from16 v0, v17

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    move-object/from16 v33, v0

    .line 244
    .line 245
    move/from16 v0, v17

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v3

    .line 250
    .line 251
    move/from16 v17, v0

    .line 252
    .line 253
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toColorPresetType(I)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 261
    move-result-object v34

    .line 262
    .line 263
    move/from16 v0, v16

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v35

    .line 268
    .line 269
    new-instance v3, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v18 .. v35}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    move/from16 v16, v0

    .line 280
    .line 281
    move/from16 v0, v36

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 289
    .line 290
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 294
    return-object v4

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    iget-object v2, v1, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 303
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
