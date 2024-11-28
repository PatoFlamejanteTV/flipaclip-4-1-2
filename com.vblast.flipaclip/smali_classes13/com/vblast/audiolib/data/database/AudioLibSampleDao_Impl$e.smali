.class Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;->getAudioSamplesByProductIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->b:Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;->a(Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v3, "filename"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string/jumbo v5, "title"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "meta"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "duration"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "productId"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    move-result-wide v12

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    move-object v14, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    move-object v14, v10

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    move-object v15, v4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    move-object v15, v10

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v17

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    move-object/from16 v18, v10

    .line 132
    .line 133
    :goto_4
    new-instance v10, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;

    .line 134
    move-object v11, v10

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, Lcom/vblast/audiolib/data/database/entity/AudioSampleDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    return-object v9

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 151
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibSampleDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
