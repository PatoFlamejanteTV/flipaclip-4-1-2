.class public final Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_brushes/data/database/BrushDao;


# instance fields
.field private final __brushConverter:Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBrushDbEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBlurBrushState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDrawBrushState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateEraserBrushState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSmudgeBrushState:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__brushConverter:Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$e;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__insertionAdapterOfBrushDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$f;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateDrawBrushState:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$g;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$g;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateEraserBrushState:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$h;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$h;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateSmudgeBrushState:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$i;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateBlurBrushState:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$j;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 55
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__brushConverter:Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateBlurBrushState:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateDrawBrushState:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateEraserBrushState:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfUpdateSmudgeBrushState:Landroidx/room/SharedSQLiteStatement;

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


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public getAll(ZZZZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM brushes WHERE ((drawModeSupported AND ?) OR (eraserModeSupported AND ?) OR (smudgeModeSupported AND ?) OR (blurModeSupported AND ?)) AND (debugOnly=0 OR ?) ORDER BY customPosition, name, id"

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    int-to-long p1, p2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 18
    int-to-long p1, p3

    .line 19
    const/4 p3, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 23
    int-to-long p1, p4

    .line 24
    const/4 p3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    int-to-long p1, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const-string p2, "brushes"

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance p3, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$b;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 45
    const/4 p4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public getBrush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM brushes WHERE brushId=?"

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$c;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getBrushCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) FROM brushes"

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
    .line 10
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$d;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public insert(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__insertionAdapterOfBrushDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public updateBlurBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$a;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateDrawBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$k;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateEraserBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$l;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateSmudgeBrushState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/vblast/feature_brushes/data/database/BrushDao_Impl$m;-><init>(Lcom/vblast/feature_brushes/data/database/BrushDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
