.class Lcom/vblast/database/projects/project/ProjectDao_Impl$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->updateProjectTimelapseSettings(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->l(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->a:I

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
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->b:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

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
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->l(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->l(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 88
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
