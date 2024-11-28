.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->getActor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->b:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;->a(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

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
    const-string v2, "name"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v4, "avatar"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "sample"

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
    if-eqz v6, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    move-object v4, v3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    :goto_3
    new-instance v5, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    move-object v3, v5

    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 109
    return-object v3

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->a:Landroidx/room/RoomSQLiteQuery;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 118
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$g;->a()Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
