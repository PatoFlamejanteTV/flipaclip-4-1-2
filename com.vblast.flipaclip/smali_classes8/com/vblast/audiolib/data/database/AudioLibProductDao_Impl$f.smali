.class Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->getAll()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v3, "productId"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string/jumbo v5, "vendor"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "artwork"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "name"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "description"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "shortDescription"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string/jumbo v10, "version"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "localVersion"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string/jumbo v12, "type"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    new-instance v13, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 82
    move-result v14

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    move-result v14

    .line 90
    .line 91
    if-eqz v14, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v16

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v14

    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    move-object/from16 v18, v4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    move-object/from16 v18, v14

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    move-result v14

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    move-result v14

    .line 130
    .line 131
    if-eqz v14, :cond_2

    .line 132
    .line 133
    move-object/from16 v20, v4

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    move-object/from16 v20, v14

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v14

    .line 145
    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    move-object/from16 v21, v4

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v14, :cond_4

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    move-object/from16 v22, v14

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    move-result v14

    .line 175
    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    move-object/from16 v23, v4

    .line 179
    goto :goto_6

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    move-result v14

    .line 190
    .line 191
    if-eqz v14, :cond_6

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    goto :goto_7

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    move-object/from16 v24, v14

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    move-result v14

    .line 205
    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    move-object/from16 v25, v4

    .line 209
    goto :goto_8

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    move-object/from16 v25, v14

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    move-result v26

    .line 220
    .line 221
    new-instance v14, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 222
    move-object v15, v14

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v15 .. v26}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    return-object v13

    .line 237
    .line 238
    .line 239
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
