.class Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->getAudioProductFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->b:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result v13

    .line 81
    .line 82
    if-eqz v13, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v15

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move-object/from16 v19, v4

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object/from16 v21, v4

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    move-object/from16 v22, v4

    .line 170
    goto :goto_5

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    goto :goto_6

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    move-object/from16 v23, v0

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    :goto_7
    move-object/from16 v24, v4

    .line 200
    goto :goto_8

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    goto :goto_7

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v25

    .line 210
    .line 211
    new-instance v4, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 212
    move-object v14, v4

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v14 .. v25}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_9

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_a

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    return-object v4

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 226
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->a()Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
