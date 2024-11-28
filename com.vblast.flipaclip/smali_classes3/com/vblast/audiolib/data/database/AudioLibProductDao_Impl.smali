.class public final Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/data/database/AudioLibProductDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAudioProductDbEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetLocalVersionToVersion:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$a;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__insertionAdapterOfAudioProductDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$b;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$c;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$d;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfSetLocalVersionToVersion:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

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
.method public clearAndCacheProducts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao$DefaultImpls;->clearAndCacheProducts(Lcom/vblast/audiolib/data/database/AudioLibProductDao;Ljava/util/List;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public deleteById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$e;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Ljava/lang/String;)V

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

.method public doesProductRequireAnUpdate(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT case when COUNT(*) > 0 then 1 else 0 end FROM audio_products WHERE version != localVersion AND productId = ?"

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
    :goto_0
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    move v3, v1

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    throw v1
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM audio_products"

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
    iget-object v2, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    const-string v3, "audio_products"

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$f;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getAudioProductFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM audio_products WHERE productId==?"

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
    :goto_0
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const-string v1, "audio_products"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$g;-><init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__insertionAdapterOfAudioProductDbEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public setLocalVersionToVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfSetLocalVersionToVersion:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfSetLocalVersionToVersion:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;->__preparedStmtOfSetLocalVersionToVersion:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method
