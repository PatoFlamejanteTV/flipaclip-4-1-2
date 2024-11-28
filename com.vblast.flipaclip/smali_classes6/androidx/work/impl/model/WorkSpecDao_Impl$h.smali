.class Landroidx/work/impl/model/WorkSpecDao_Impl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Landroidx/work/impl/model/WorkSpecDao_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 31
    .line 32
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v6, -0x1

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    .line 93
    iget-object v6, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    move-object v10, v4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    move-object v10, v8

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 137
    move-result-object v11

    .line 138
    const/4 v8, 0x2

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    move-object v8, v4

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v8}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 154
    move-result-object v12

    .line 155
    const/4 v8, 0x3

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    move-result v13

    .line 160
    const/4 v8, 0x4

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    move-result v14

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_5
    move-object v15, v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    check-cast v8, Ljava/util/ArrayList;

    .line 193
    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    :cond_6
    move-object/from16 v16, v8

    .line 202
    .line 203
    new-instance v8, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 204
    move-object v9, v8

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v9 .. v16}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;IILjava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 233
    return-object v6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    :goto_6
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->b:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 249
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl$h;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
