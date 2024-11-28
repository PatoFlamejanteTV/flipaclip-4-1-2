.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;->get(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;->a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    move-object v10, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    move-object v11, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    :goto_2
    move-object v12, v3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_3
    new-instance v3, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 90
    move-object v7, v3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 105
    return-object v3

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 114
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$g;->a()Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
