.class Lcom/vblast/database/projects/project/ProjectDao_Impl$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->updateProjectCustomPosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->k(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->a:I

    .line 13
    int-to-long v1, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->b:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 45
    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->k(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->k(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 85
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
