.class Lcom/vblast/database/movies/MovieDao_Impl$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;->searchByName(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
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
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$k;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl$k;->a:Landroidx/room/RoomSQLiteQuery;

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
    iget-object v0, v1, Lcom/vblast/database/movies/MovieDao_Impl$k;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/database/movies/MovieDao_Impl$k;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string/jumbo v0, "uri"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string/jumbo v3, "title"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string/jumbo v5, "mimeType"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "duration"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "fps"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string/jumbo v8, "updatedDate"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "canDelete"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v11

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    move-object v13, v4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    move-object v13, v11

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    move-result v11

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    move-object v14, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    move-object v14, v11

    .line 100
    .line 101
    :goto_2
    iget-object v11, v1, Lcom/vblast/database/movies/MovieDao_Impl$k;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12}, Lcom/vblast/database/movies/MovieDao_Impl;->g(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v16

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    move-result v18

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v19

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    move-result v11

    .line 126
    .line 127
    iget-object v12, v1, Lcom/vblast/database/movies/MovieDao_Impl$k;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lcom/vblast/database/movies/MovieDao_Impl;->e(Lcom/vblast/database/movies/MovieDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    .line 135
    move-result v21

    .line 136
    .line 137
    new-instance v11, Lcom/vblast/database/movies/MovieEntity;

    .line 138
    move-object v12, v11

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v12 .. v21}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    return-object v10

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieDao_Impl$k;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$k;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
