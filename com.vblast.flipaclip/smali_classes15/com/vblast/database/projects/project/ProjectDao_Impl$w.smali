.class Lcom/vblast/database/projects/project/ProjectDao_Impl$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->clearStackFromAllProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    const-string v1, "UPDATE projects SET stackId = NULL WHERE stackId IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->a:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    move v3, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 65
    add-int/2addr v3, v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
