.class Lcom/vblast/database/projects/frame/FrameDao_Impl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/frame/FrameDao_Impl;->getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/projects/frame/FrameDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    return-object v2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->a:Landroidx/room/RoomSQLiteQuery;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 85
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->b:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 95
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;->a()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
