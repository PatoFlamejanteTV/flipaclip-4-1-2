.class Lcom/vblast/database/projects/project/ProjectDao_Impl$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->a:Landroidx/room/RoomSQLiteQuery;

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
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->a:Landroidx/room/RoomSQLiteQuery;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 62
    return-object v3

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->a:Landroidx/room/RoomSQLiteQuery;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
