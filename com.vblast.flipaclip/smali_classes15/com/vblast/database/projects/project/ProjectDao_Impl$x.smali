.class Lcom/vblast/database/projects/project/ProjectDao_Impl$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "UPDATE projects SET stackId = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " WHERE projectId IN ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->a:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->b:J

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->a:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->c:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
