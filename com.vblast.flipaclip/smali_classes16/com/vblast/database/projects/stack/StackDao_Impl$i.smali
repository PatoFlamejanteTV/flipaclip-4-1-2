.class Lcom/vblast/database/projects/stack/StackDao_Impl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/stack/StackDao_Impl;->getProjectCountInStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/projects/stack/StackDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->b:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->b:Lcom/vblast/database/projects/stack/StackDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/stack/StackDao_Impl;->c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

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
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->a:Landroidx/room/RoomSQLiteQuery;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackDao_Impl$i;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
