.class Lcom/vblast/database/movies/MovieDao_Impl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;->getMoviesSortByDate(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/movies/MovieDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl$j;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->a:Landroidx/room/RoomSQLiteQuery;

    .line 20
    const/4 v3, 0x0

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
    const-string/jumbo v0, "uri"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    const-string/jumbo v3, "title"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    const-string/jumbo v5, "mimeType"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    .line 45
    const-string v6, "duration"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    const-string v7, "fps"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    .line 57
    const-string/jumbo v8, "updatedDate"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    .line 63
    const-string v9, "canDelete"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v11

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    move-result v11

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    move-object v13, v4

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    move-object v13, v11

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    move-result v11

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    move-object v14, v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    move-object v14, v11

    .line 109
    .line 110
    :goto_2
    iget-object v11, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v12}, Lcom/vblast/database/movies/MovieDao_Impl;->g(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v16

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v18

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v19

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v11

    .line 135
    .line 136
    iget-object v12, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lcom/vblast/database/movies/MovieDao_Impl;->e(Lcom/vblast/database/movies/MovieDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v11}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    .line 144
    move-result v21

    .line 145
    .line 146
    new-instance v11, Lcom/vblast/database/movies/MovieEntity;

    .line 147
    move-object v12, v11

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v12 .. v21}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_2
    iget-object v0, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    iget-object v0, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 178
    return-object v10

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 184
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    :goto_4
    iget-object v2, v1, Lcom/vblast/database/movies/MovieDao_Impl$j;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieDao_Impl$j;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$j;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
