.class Lcom/vblast/database/projects/project/ProjectDao_Impl$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->clearStackFromProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->f(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->a:J

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->f(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->f(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 78
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
