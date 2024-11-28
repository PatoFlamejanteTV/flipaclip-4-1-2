.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->a:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 11
    const/4 v3, 0x1

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
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "state"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "output"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "run_attempt_count"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v6

    .line 44
    .line 45
    const-string v7, "generation"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 55
    .line 56
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v11, :cond_1

    .line 78
    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    check-cast v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v11, :cond_0

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10, v11}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v10, -0x1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v8}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 120
    .line 121
    iget-object v11, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->b:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v9}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 125
    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    move-result v12

    .line 138
    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    if-ne v0, v10, :cond_3

    .line 142
    :goto_3
    move-object v14, v4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v12

    .line 148
    .line 149
    if-eqz v12, :cond_4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    move-object v14, v12

    .line 156
    .line 157
    :goto_4
    if-ne v3, v10, :cond_5

    .line 158
    move-object v15, v4

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    move-result v12

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 167
    move-result-object v12

    .line 168
    move-object v15, v12

    .line 169
    .line 170
    :goto_5
    if-ne v5, v10, :cond_6

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    goto :goto_7

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-eqz v12, :cond_7

    .line 180
    move-object v12, v4

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    move-object/from16 v16, v12

    .line 192
    :goto_7
    const/4 v12, 0x0

    .line 193
    .line 194
    if-ne v6, v10, :cond_8

    .line 195
    .line 196
    move/from16 v17, v12

    .line 197
    goto :goto_8

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    move-result v13

    .line 202
    .line 203
    move/from16 v17, v13

    .line 204
    .line 205
    :goto_8
    if-ne v7, v10, :cond_9

    .line 206
    .line 207
    :goto_9
    move/from16 v18, v12

    .line 208
    goto :goto_a

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v12

    .line 213
    goto :goto_9

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    check-cast v12, Ljava/util/ArrayList;

    .line 224
    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    new-instance v12, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    :cond_a
    move-object/from16 v19, v12

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    check-cast v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez v12, :cond_b

    .line 245
    .line 246
    new-instance v12, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    :cond_b
    move-object/from16 v20, v12

    .line 252
    .line 253
    new-instance v12, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 254
    move-object v13, v12

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v13 .. v20}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 265
    return-object v11

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 269
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
