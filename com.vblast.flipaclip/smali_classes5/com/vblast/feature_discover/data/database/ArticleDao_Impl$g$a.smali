.class Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->d()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;


# direct methods
.method varargs constructor <init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "sectionId"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string v4, "serverArticleId"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "featured"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    const-string/jumbo v6, "title"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    .line 36
    const-string v7, "caption"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    .line 42
    const/4 v8, 0x0

    sget-object v8, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->GwS:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    .line 48
    const-string v9, "contentType"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    .line 54
    const-string v10, "mediaURL"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    .line 60
    const-string v11, "actionType"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    .line 66
    const-string v12, "captionURL"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    .line 72
    const-string v13, "actionURL"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    const-string v14, "colorPresetType"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    .line 84
    const-string v15, "colors"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 98
    move-result v14

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v14

    .line 106
    .line 107
    if-eqz v14, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v19

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v21

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v23

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v14

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    const/4 v14, 0x1

    .line 127
    .line 128
    :goto_1
    move/from16 v25, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    const/4 v14, 0x0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v26

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    if-eqz v14, :cond_1

    .line 144
    .line 145
    move-object/from16 v27, v18

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    move-object/from16 v27, v14

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v14

    .line 157
    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    move-object/from16 v28, v18

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    move-object/from16 v28, v14

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    move-result v14

    .line 172
    .line 173
    move/from16 v36, v2

    .line 174
    .line 175
    iget-object v2, v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v14}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toContentType(I)Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 185
    move-result-object v29

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v30

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    iget-object v14, v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;

    .line 196
    .line 197
    iget-object v14, v14, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toActionType(I)Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 205
    move-result-object v31

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    move-object/from16 v32, v18

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    move-object/from16 v32, v2

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    move-result v2

    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    move/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v33, v18

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    move-object/from16 v33, v2

    .line 238
    .line 239
    move/from16 v2, v17

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v14

    .line 244
    .line 245
    move/from16 v17, v2

    .line 246
    .line 247
    iget-object v2, v0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$g;->b:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v14}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toColorPresetType(I)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 257
    move-result-object v34

    .line 258
    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v35

    .line 264
    .line 265
    new-instance v14, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    .line 266
    .line 267
    move-object/from16 v18, v14

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v18 .. v35}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    move/from16 v2, v36

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    :cond_5
    return-object v15
.end method
