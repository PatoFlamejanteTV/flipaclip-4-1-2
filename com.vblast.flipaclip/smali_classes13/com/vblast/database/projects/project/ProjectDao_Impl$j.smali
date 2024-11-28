.class Lcom/vblast/database/projects/project/ProjectDao_Impl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->updateOpenedAndModifiedDates(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;JJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->j(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

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
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->a:J

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->b:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->c:J

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->j(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->d:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->j(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 93
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
