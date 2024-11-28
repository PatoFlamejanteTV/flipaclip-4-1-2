.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;->a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    const-string v1, "id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "text"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v4, "actorId"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "filePath"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v9

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    move-object v11, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    move-object v11, v7

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    move-object v12, v3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    move-object v12, v7

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    move-object v13, v3

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    move-object v13, v7

    .line 97
    .line 98
    :goto_3
    new-instance v7, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 99
    move-object v8, v7

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 117
    return-object v6

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->a:Landroidx/room/RoomSQLiteQuery;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 126
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
