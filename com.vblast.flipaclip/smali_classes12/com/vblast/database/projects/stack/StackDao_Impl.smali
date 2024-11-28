.class public final Lcom/vblast/database/projects/stack/StackDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/database/projects/stack/StackDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfStackEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdateCustomPosition:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/database/projects/stack/StackDao_Impl$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/stack/StackDao_Impl$a;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__insertionAdapterOfStackEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/stack/StackDao_Impl$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/stack/StackDao_Impl$b;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/database/projects/stack/StackDao_Impl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/stack/StackDao_Impl$c;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__preparedStmtOfUpdateCustomPosition:Landroidx/room/SharedSQLiteStatement;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/vblast/database/projects/stack/StackDao_Impl;Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->lambda$insertAndGet$0(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/database/projects/stack/StackDao_Impl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao_Impl;->lambda$updateCustomPositions$1(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__insertionAdapterOfStackEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__preparedStmtOfUpdateCustomPosition:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/database/projects/stack/StackDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$insertAndGet$0(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao$DefaultImpls;->insertAndGet(Lcom/vblast/database/projects/stack/StackDao;Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$updateCustomPositions$1(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/database/projects/stack/StackDao$DefaultImpls;->updateCustomPositions(Lcom/vblast/database/projects/stack/StackDao;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public delete(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "DELETE FROM stacks WHERE stackId IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    add-int/2addr v2, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    throw p1
.end method

.method public get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM stacks WHERE stackId==?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/database/projects/stack/StackDao_Impl$h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/stack/StackDao_Impl$h;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM stacks"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    const-string v3, "stacks"

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/vblast/database/projects/stack/StackDao_Impl$g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/vblast/database/projects/stack/StackDao_Impl$g;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getProjectCountInStack(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT Count(*) FROM projects WHERE stackId = ?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/database/projects/stack/StackDao_Impl$i;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/stack/StackDao_Impl$i;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public insert(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/stack/StackDao_Impl$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/stack/StackDao_Impl$d;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Lcom/vblast/database/projects/stack/StackEntity;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public insertAndGet(Lcom/vblast/database/projects/stack/StackEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/stack/StackEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lu2/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu2/a;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Lcom/vblast/database/projects/stack/StackEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateCustomPosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/stack/StackDao_Impl$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vblast/database/projects/stack/StackDao_Impl$f;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;IJ)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateCustomPositions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lu2/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu2/b;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/stack/StackDao_Impl$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vblast/database/projects/stack/StackDao_Impl$e;-><init>(Lcom/vblast/database/projects/stack/StackDao_Impl;Ljava/lang/String;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
